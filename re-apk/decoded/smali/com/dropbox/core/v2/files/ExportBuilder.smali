.class public Lcom/dropbox/core/v2/files/ExportBuilder;
.super Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;
.source "ExportBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/v2/DbxDownloadStyleBuilder<",
        "Lcom/dropbox/core/v2/files/ExportResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final _client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

.field private exportFormat:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ExportBuilder;->_client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/dropbox/core/v2/files/ExportBuilder;->path:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ExportBuilder;->exportFormat:Ljava/lang/String;

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
            "Lcom/dropbox/core/v2/files/ExportResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/ExportErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/ExportArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/ExportBuilder;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ExportBuilder;->exportFormat:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/files/ExportArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/dropbox/core/v2/files/ExportBuilder;->_client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->getHeaders()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->export(Lcom/dropbox/core/v2/files/ExportArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public withExportFormat(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ExportBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ExportBuilder;->exportFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
