.class public Lcom/dropbox/core/v2/sharing/GetSharedLinkFileBuilder;
.super Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;
.source "GetSharedLinkFileBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/v2/DbxDownloadStyleBuilder<",
        "Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final _builder:Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;

.field private final _client:Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;


# direct methods
.method constructor <init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinkFileBuilder;->_client:Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinkFileBuilder;->_builder:Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "_builder"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "_client"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public start()Lcom/dropbox/core/DbxDownloader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/GetSharedLinkFileErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinkFileBuilder;->_builder:Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;->build()Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinkFileBuilder;->_client:Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->getHeaders()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->getSharedLinkFile(Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public withLinkPassword(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/GetSharedLinkFileBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinkFileBuilder;->_builder:Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;->withLinkPassword(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withPath(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/GetSharedLinkFileBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GetSharedLinkFileBuilder;->_builder:Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;->withPath(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
