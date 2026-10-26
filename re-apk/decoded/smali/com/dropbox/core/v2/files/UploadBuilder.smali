.class public Lcom/dropbox/core/v2/files/UploadBuilder;
.super Lcom/dropbox/core/v2/DbxUploadStyleBuilder;
.source "UploadBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/v2/DbxUploadStyleBuilder<",
        "Lcom/dropbox/core/v2/files/FileMetadata;",
        "Lcom/dropbox/core/v2/files/UploadError;",
        "Lcom/dropbox/core/v2/files/UploadErrorException;",
        ">;"
    }
.end annotation


# instance fields
.field private final _builder:Lcom/dropbox/core/v2/files/UploadArg$Builder;

.field private final _client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;


# direct methods
.method constructor <init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/UploadArg$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/v2/DbxUploadStyleBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/files/UploadBuilder;->_client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/files/UploadBuilder;->_builder:Lcom/dropbox/core/v2/files/UploadArg$Builder;

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
.method public bridge synthetic start()Lcom/dropbox/core/DbxUploader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/files/UploadBuilder;->start()Lcom/dropbox/core/v2/files/UploadUploader;

    move-result-object v0

    return-object v0
.end method

.method public start()Lcom/dropbox/core/v2/files/UploadUploader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/UploadErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadBuilder;->_builder:Lcom/dropbox/core/v2/files/UploadArg$Builder;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/files/UploadArg$Builder;->build()Lcom/dropbox/core/v2/files/UploadArg;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/UploadBuilder;->_client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    invoke-virtual {v1, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->upload(Lcom/dropbox/core/v2/files/UploadArg;)Lcom/dropbox/core/v2/files/UploadUploader;

    move-result-object v0

    return-object v0
.end method

.method public withAutorename(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/UploadBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadBuilder;->_builder:Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/UploadArg$Builder;->withAutorename(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withClientModified(Ljava/util/Date;)Lcom/dropbox/core/v2/files/UploadBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadBuilder;->_builder:Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/UploadArg$Builder;->withClientModified(Ljava/util/Date;)Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withContentHash(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadBuilder;->_builder:Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/UploadArg$Builder;->withContentHash(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withMode(Lcom/dropbox/core/v2/files/WriteMode;)Lcom/dropbox/core/v2/files/UploadBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadBuilder;->_builder:Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/UploadArg$Builder;->withMode(Lcom/dropbox/core/v2/files/WriteMode;)Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withMute(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/UploadBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadBuilder;->_builder:Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/UploadArg$Builder;->withMute(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withPropertyGroups(Ljava/util/List;)Lcom/dropbox/core/v2/files/UploadBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;)",
            "Lcom/dropbox/core/v2/files/UploadBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadBuilder;->_builder:Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/UploadArg$Builder;->withPropertyGroups(Ljava/util/List;)Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withStrictConflict(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/UploadBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadBuilder;->_builder:Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/UploadArg$Builder;->withStrictConflict(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
