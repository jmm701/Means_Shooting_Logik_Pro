.class public Lcom/dropbox/core/v2/files/GetPreviewBuilder;
.super Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;
.source "GetPreviewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/v2/DbxDownloadStyleBuilder<",
        "Lcom/dropbox/core/v2/files/FileMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final _client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

.field private final path:Ljava/lang/String;

.field private rev:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;->_client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;->path:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;->rev:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "_client"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public start()Lcom/dropbox/core/DbxDownloader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/PreviewErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/PreviewArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;->rev:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/files/PreviewArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;->_client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->getHeaders()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->getPreview(Lcom/dropbox/core/v2/files/PreviewArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public withRev(Ljava/lang/String;)Lcom/dropbox/core/v2/files/GetPreviewBuilder;
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
    const/16 v1, 0x9

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "[0-9a-f]+"

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "String \'rev\' does not match pattern"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "String \'rev\' is shorter than 9"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetPreviewBuilder;->rev:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method
