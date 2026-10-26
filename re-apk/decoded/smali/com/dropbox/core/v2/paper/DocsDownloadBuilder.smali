.class public Lcom/dropbox/core/v2/paper/DocsDownloadBuilder;
.super Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;
.source "DocsDownloadBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/v2/DbxDownloadStyleBuilder<",
        "Lcom/dropbox/core/v2/paper/PaperDocExportResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final _client:Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;

.field private final docId:Ljava/lang/String;

.field private final exportFormat:Lcom/dropbox/core/v2/paper/ExportFormat;


# direct methods
.method constructor <init>(Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;Ljava/lang/String;Lcom/dropbox/core/v2/paper/ExportFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/DocsDownloadBuilder;->_client:Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/dropbox/core/v2/paper/DocsDownloadBuilder;->docId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/dropbox/core/v2/paper/DocsDownloadBuilder;->exportFormat:Lcom/dropbox/core/v2/paper/ExportFormat;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "_client"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public start()Lcom/dropbox/core/DbxDownloader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/paper/PaperDocExportResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/paper/DocLookupErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/paper/PaperDocExport;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/paper/DocsDownloadBuilder;->docId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/DocsDownloadBuilder;->exportFormat:Lcom/dropbox/core/v2/paper/ExportFormat;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/paper/PaperDocExport;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/paper/ExportFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/dropbox/core/v2/paper/DocsDownloadBuilder;->_client:Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->getHeaders()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;->docsDownload(Lcom/dropbox/core/v2/paper/PaperDocExport;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
