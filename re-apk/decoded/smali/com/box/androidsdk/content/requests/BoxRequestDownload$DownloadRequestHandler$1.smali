.class Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;
.super Lcom/box/androidsdk/content/models/BoxDownload;
.source "BoxRequestDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->k(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v8, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/box/androidsdk/content/models/BoxDownload;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getOutputFile()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 4
    .line 5
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->getTarget()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 18
    .line 19
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->getTarget()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 34
    .line 35
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->getTarget()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxDownload;->getFileName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;->this$0:Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 57
    .line 58
    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->getTarget()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxDownload;->getFileName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxDownload;->getOutputFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
