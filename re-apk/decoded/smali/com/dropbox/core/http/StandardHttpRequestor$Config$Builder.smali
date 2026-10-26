.class public final Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;
.super Ljava/lang/Object;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/StandardHttpRequestor$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private connectTimeoutMillis:J

.field private proxy:Ljava/net/Proxy;

.field private readTimeoutMillis:J


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 3
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    sget-wide v2, Lcom/dropbox/core/http/HttpRequestor;->DEFAULT_CONNECT_TIMEOUT_MILLIS:J

    sget-wide v4, Lcom/dropbox/core/http/HttpRequestor;->DEFAULT_READ_TIMEOUT_MILLIS:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;-><init>(Ljava/net/Proxy;JJ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dropbox/core/http/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/net/Proxy;JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->proxy:Ljava/net/Proxy;

    .line 6
    iput-wide p2, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->connectTimeoutMillis:J

    .line 7
    iput-wide p4, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->readTimeoutMillis:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/Proxy;JJLcom/dropbox/core/http/c;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;-><init>(Ljava/net/Proxy;JJ)V

    return-void
.end method

.method private static checkTimeoutMillis(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p2, v0, p0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "timeout too large, must be less than: 2147483647"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "timeout must be non-negative"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p1, "unit"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public build()Lcom/dropbox/core/http/StandardHttpRequestor$Config;
    .locals 8

    .line 1
    new-instance v7, Lcom/dropbox/core/http/StandardHttpRequestor$Config;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->proxy:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->connectTimeoutMillis:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->readTimeoutMillis:J

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/http/StandardHttpRequestor$Config;-><init>(Ljava/net/Proxy;JJLcom/dropbox/core/http/d;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public withConnectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->checkTimeoutMillis(JLjava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->connectTimeoutMillis:J

    .line 6
    .line 7
    return-object p0
.end method

.method public withNoConnectTimeout()Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->withConnectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public withNoReadTimeout()Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->withReadTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public withProxy(Ljava/net/Proxy;)Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->proxy:Ljava/net/Proxy;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "proxy"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public withReadTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->checkTimeoutMillis(JLjava/util/concurrent/TimeUnit;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->readTimeoutMillis:J

    .line 6
    .line 7
    return-object p0
.end method
