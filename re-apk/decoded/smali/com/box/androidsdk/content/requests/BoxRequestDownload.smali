.class public abstract Lcom/box/androidsdk/content/requests/BoxRequestDownload;
.super Lcom/box/androidsdk/content/requests/BoxRequest;
.source "BoxRequestDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;>",
        "Lcom/box/androidsdk/content/requests/BoxRequest<",
        "TE;TR;>;"
    }
.end annotation


# instance fields
.field protected mDownloadStartListener:Lf0/a;

.field protected mFileOutputStream:Ljava/io/OutputStream;

.field protected mId:Ljava/lang/String;

.field protected mRangeEnd:J

.field protected mRangeStart:J

.field private mSha1:Ljava/lang/String;

.field protected mTarget:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-direct {p0, p1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    .line 32
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    .line 33
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 34
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mTarget:Ljava/io/File;

    .line 36
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$b;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequiresSocket:Z

    .line 38
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string p3, "log_content_access"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-direct {p0, p1, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    .line 13
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    .line 14
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 15
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    .line 17
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$b;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequiresSocket:Z

    .line 19
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string p3, "log_content_access"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/File;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p2, p4, p5}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    .line 22
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    .line 23
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mId:Ljava/lang/String;

    .line 24
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 25
    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mTarget:Ljava/io/File;

    .line 27
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$b;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequiresSocket:Z

    .line 29
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string p3, "log_content_access"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/io/OutputStream;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4, p5}, Lcom/box/androidsdk/content/requests/BoxRequest;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxSession;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    .line 3
    iput-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    .line 4
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mId:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/box/androidsdk/content/requests/BoxRequest$Methods;->GET:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestMethod:Lcom/box/androidsdk/content/requests/BoxRequest$Methods;

    .line 6
    iput-object p4, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestUrlString:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    .line 8
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setRequestHandler(Lcom/box/androidsdk/content/requests/BoxRequest$b;)Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequiresSocket:Z

    .line 10
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    const-string p3, "log_content_access"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mRequestHandler:Lcom/box/androidsdk/content/requests/BoxRequest$b;

    .line 10
    .line 11
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRangeEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRangeStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mTarget:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method protected logDebug(Lcom/box/androidsdk/content/requests/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/BoxRequest;->logRequest()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "Response (%s)"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "BoxContentSdk"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setContentAccess(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "log_content_access"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDownloadStartListener(Lf0/a;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method protected setHeaders(Lcom/box/androidsdk/content/requests/a;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->setHeaders(Lcom/box/androidsdk/content/requests/a;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const-string v0, "bytes=%s-%s"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Range"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/box/androidsdk/content/requests/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/a;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method public setRange(JJ)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)TR;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeStart:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mRangeEnd:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setSha1(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest;->mQueryMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
