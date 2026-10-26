.class public Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;
.super Ljava/lang/Object;
.source "UploadSessionAppendArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/UploadSessionAppendArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected close:Z

.field protected contentHash:Ljava/lang/String;

.field protected final cursor:Lcom/dropbox/core/v2/files/UploadSessionCursor;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/files/UploadSessionCursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;->cursor:Lcom/dropbox/core/v2/files/UploadSessionCursor;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;->close:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;->contentHash:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Required value for \'cursor\' is null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/UploadSessionAppendArg;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/UploadSessionAppendArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;->cursor:Lcom/dropbox/core/v2/files/UploadSessionCursor;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;->close:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;->contentHash:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/files/UploadSessionAppendArg;-><init>(Lcom/dropbox/core/v2/files/UploadSessionCursor;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withClose(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;->close:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;->close:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withContentHash(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "String \'contentHash\' is longer than 64"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "String \'contentHash\' is shorter than 64"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;->contentHash:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method
