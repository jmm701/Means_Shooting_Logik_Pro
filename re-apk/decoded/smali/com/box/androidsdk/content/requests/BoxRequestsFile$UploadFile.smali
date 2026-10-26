.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;
.super Lcom/box/androidsdk/content/requests/BoxRequestUpload;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestUpload<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70be1f2741234caeL


# instance fields
.field mDestinationFolderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2

    .line 7
    const-class v0, Lcom/box/androidsdk/content/models/BoxFile;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;-><init>(Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 8
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 9
    sget-object p3, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 10
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mDestinationFolderId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFile:Ljava/io/File;

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mUploadSize:J

    .line 14
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {p0, v0, p1, p4, p5}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;-><init>(Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 2
    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 3
    sget-object p4, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 4
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mStream:Ljava/io/InputStream;

    .line 6
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mDestinationFolderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createMultipartRequest()Lcom/box/androidsdk/content/requests/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->createMultipartRequest()Lcom/box/androidsdk/content/requests/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parent_id"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mDestinationFolderId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/box/androidsdk/content/requests/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getDestinationFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;->mDestinationFolderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
