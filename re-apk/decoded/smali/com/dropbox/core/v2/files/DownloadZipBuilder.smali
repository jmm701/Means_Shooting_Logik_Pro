.class public Lcom/dropbox/core/v2/files/DownloadZipBuilder;
.super Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;
.source "DownloadZipBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/v2/DbxDownloadStyleBuilder<",
        "Lcom/dropbox/core/v2/files/DownloadZipResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final _client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

.field private final path:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/dropbox/core/v2/files/DownloadZipBuilder;->_client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/dropbox/core/v2/files/DownloadZipBuilder;->path:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "_client"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public start()Lcom/dropbox/core/DbxDownloader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/files/DownloadZipResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/DownloadZipErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/DownloadZipArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/DownloadZipBuilder;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/files/DownloadZipArg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dropbox/core/v2/files/DownloadZipBuilder;->_client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->getHeaders()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->downloadZip(Lcom/dropbox/core/v2/files/DownloadZipArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
