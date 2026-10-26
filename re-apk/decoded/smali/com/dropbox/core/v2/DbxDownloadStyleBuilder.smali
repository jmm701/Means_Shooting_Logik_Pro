.class public abstract Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;
.super Ljava/lang/Object;
.source "DbxDownloadStyleBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private length:Ljava/lang/Long;

.field private start:Ljava/lang/Long;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->start:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->length:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public download(Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->start()Lcom/dropbox/core/DbxDownloader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/dropbox/core/DbxDownloader;->download(Ljava/io/OutputStream;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected getHeaders()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->start:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->start:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "bytes=%d-"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->length:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->start:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, p0, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->length:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v2, v4

    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    sub-long/2addr v2, v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    new-instance v2, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 77
    .line 78
    const-string v3, "Range"

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public range(J)Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/dropbox/core/v2/DbxDownloadStyleBuilder<",
            "TR;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->start:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->length:Ljava/lang/Long;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public range(JJ)Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/dropbox/core/v2/DbxDownloadStyleBuilder<",
            "TR;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x1

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->start:Ljava/lang/Long;

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/DbxDownloadStyleBuilder;->length:Ljava/lang/Long;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract start()Lcom/dropbox/core/DbxDownloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/DbxDownloader<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation
.end method
