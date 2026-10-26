.class public Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;
.super Lcom/box/androidsdk/content/requests/BoxRequestUpload;
.source "BoxRequestsFile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequestUpload<",
        "Lcom/box/androidsdk/content/models/BoxFile;",
        "Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "{\"name\": \"%s\"}"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxFile;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/BoxRequestUpload;-><init>(Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected createMultipartRequest()Lcom/box/androidsdk/content/requests/c;
    .locals 6
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
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    sget-object v2, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v5, v3, v4

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "attributes"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/box/androidsdk/content/requests/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public getIfMatchEtag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->getIfMatchEtag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestUpload;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setIfMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;->setIfMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;

    move-result-object p1

    return-object p1
.end method

.method public setIfMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setIfMatchEtag(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;

    return-object p1
.end method
