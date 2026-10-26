.class public abstract Lcom/box/androidsdk/content/requests/BoxRequestUpload;
.super Lcom/box/androidsdk/content/requests/BoxRequestItem;
.source "BoxRequestUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestUpload$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxJsonObject;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequestItem<",
        "TE;TR;>;"
    }
.end annotation


# instance fields
.field mCreatedDate:Ljava/util/Date;

.field mFile:Ljava/io/File;

.field mFileName:Ljava/lang/String;

.field mModifiedDate:Ljava/util/Date;

.field mSha1:Ljava/lang/String;

.field mStream:Ljava/io/InputStream;

.field mUploadSize:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequestItem;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->POST:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mStream:Ljava/io/InputStream;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mContentType:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 16
    .line 17
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestUpload$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload$a;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestUpload;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$b;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected createHttpRequest()Lcom/box/androidsdk/content/requests/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->createMultipartRequest()Lcom/box/androidsdk/content/requests/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected createMultipartRequest()Lcom/box/androidsdk/content/requests/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->buildUrl()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/box/androidsdk/content/requests/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lcom/box/androidsdk/content/requests/c;-><init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lf0/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->setHeaders(Lcom/box/androidsdk/content/requests/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mUploadSize:J

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/box/androidsdk/content/requests/c;->g(Ljava/io/InputStream;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mCreatedDate:Ljava/util/Date;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v2, "content_created_at"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/box/androidsdk/content/requests/c;->e(Ljava/lang/String;Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mModifiedDate:Ljava/util/Date;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v2, "content_modified_at"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/box/androidsdk/content/requests/c;->e(Ljava/lang/String;Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mCreatedDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFile:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getModifiedDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mModifiedDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mUploadSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected sendRequest(Lcom/box/androidsdk/content/requests/a;Ljava/net/HttpURLConnection;)Lcom/box/androidsdk/content/requests/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/box/androidsdk/content/requests/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/box/androidsdk/content/requests/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Lcom/box/androidsdk/content/requests/c;->h(Ljava/net/HttpURLConnection;Lf0/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest;->sendRequest(Lcom/box/androidsdk/content/requests/a;Ljava/net/HttpURLConnection;)Lcom/box/androidsdk/content/requests/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public setCreatedDate(Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mCreatedDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method protected setHeaders(Lcom/box/androidsdk/content/requests/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setHeaders(Lcom/box/androidsdk/content/requests/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mSha1:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Content-MD5"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/box/androidsdk/content/requests/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/a;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setModifiedDate(Ljava/util/Date;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mModifiedDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProgressListener(Lf0/b;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/b;",
            ")TR;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public setSha1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadSize(J)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mUploadSize:J

    .line 2
    .line 3
    return-object p0
.end method
