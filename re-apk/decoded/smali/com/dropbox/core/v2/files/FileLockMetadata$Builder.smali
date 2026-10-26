.class public Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;
.super Ljava/lang/Object;
.source "FileLockMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/FileLockMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected created:Ljava/util/Date;

.field protected isLockholder:Ljava/lang/Boolean;

.field protected lockholderAccountId:Ljava/lang/String;

.field protected lockholderName:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;->isLockholder:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;->lockholderName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;->lockholderAccountId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;->created:Ljava/util/Date;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/FileLockMetadata;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/FileLockMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;->isLockholder:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;->lockholderName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;->lockholderAccountId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;->created:Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/files/FileLockMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;->created:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method

.method public withIsLockholder(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;->isLockholder:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLockholderAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;
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
    const/16 v1, 0x28

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
    const-string v0, "String \'lockholderAccountId\' is longer than 40"

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
    const-string v0, "String \'lockholderAccountId\' is shorter than 40"

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
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;->lockholderAccountId:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public withLockholderName(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileLockMetadata$Builder;->lockholderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
