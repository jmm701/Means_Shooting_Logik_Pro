.class public Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata$Builder;
.super Ljava/lang/Object;
.source "MinimalFileLinkMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected id:Ljava/lang/String;

.field protected path:Ljava/lang/String;

.field protected final rev:Ljava/lang/String;

.field protected final url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata$Builder;->url:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    const-string p1, "[0-9a-f]+"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p2, p0, Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata$Builder;->rev:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata$Builder;->id:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata$Builder;->path:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "String \'rev\' does not match pattern"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "String \'rev\' is shorter than 9"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Required value for \'rev\' is null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Required value for \'url\' is null"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata$Builder;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata$Builder;->rev:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata$Builder;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata$Builder;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "String \'id\' is shorter than 1"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata$Builder;->id:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public withPath(Ljava/lang/String;)Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/MinimalFileLinkMetadata$Builder;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
