.class public final Lcom/dropbox/core/http/StandardHttpRequestor$Config;
.super Ljava/lang/Object;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/StandardHttpRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/dropbox/core/http/StandardHttpRequestor$Config;


# instance fields
.field private final connectTimeoutMillis:J

.field private final proxy:Ljava/net/Proxy;

.field private final readTimeoutMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->builder()Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;->build()Lcom/dropbox/core/http/StandardHttpRequestor$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->DEFAULT_INSTANCE:Lcom/dropbox/core/http/StandardHttpRequestor$Config;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/net/Proxy;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->proxy:Ljava/net/Proxy;

    .line 4
    iput-wide p2, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->connectTimeoutMillis:J

    .line 5
    iput-wide p4, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->readTimeoutMillis:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/Proxy;JJLcom/dropbox/core/http/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/dropbox/core/http/StandardHttpRequestor$Config;-><init>(Ljava/net/Proxy;JJ)V

    return-void
.end method

.method public static builder()Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;-><init>(Lcom/dropbox/core/http/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public copy()Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;
    .locals 8

    .line 1
    new-instance v7, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->proxy:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->connectTimeoutMillis:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->readTimeoutMillis:J

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/http/StandardHttpRequestor$Config$Builder;-><init>(Ljava/net/Proxy;JJLcom/dropbox/core/http/c;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public getConnectTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->connectTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->readTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method
