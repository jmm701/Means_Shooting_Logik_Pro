.class public Lcom/box/androidsdk/content/b;
.super Lcom/box/androidsdk/content/a;
.source "BoxApiFile.java"


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/a;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/io/OutputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;
    .locals 3

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$DownloadFile;-><init>(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "/content"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/box/androidsdk/content/b;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "%s/%s"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/box/androidsdk/content/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "%s/files/%s/content"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/box/androidsdk/content/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-string v2, "%s/files/content"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/box/androidsdk/content/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-string v2, "%s/files"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;
    .locals 2

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadNewVersion;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;
    .locals 7

    .line 1
    new-instance v6, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/box/androidsdk/content/b;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/box/androidsdk/content/a;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/requests/BoxRequestsFile$UploadFile;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
