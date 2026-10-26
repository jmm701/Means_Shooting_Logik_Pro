.class public Lcom/box/androidsdk/content/models/BoxRealTimeServer;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxRealTimeServer.java"


# static fields
.field public static final FIELD_MAX_RETRIES:Ljava/lang/String; = "max_retries"

.field public static final FIELD_RETRY_TIMEOUT:Ljava/lang/String; = "retry_timeout"

.field public static final FIELD_TTL:Ljava/lang/String; = "ttl"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final FIELD_URL:Ljava/lang/String; = "url"

.field public static final TYPE:Ljava/lang/String; = "realtime_server"

.field private static final serialVersionUID:J = -0x5b79b00d63c5b2e4L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFieldRetryTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "retry_timeout"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxRetries()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "max_retries"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTTL()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "ttl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "realtime_server"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
