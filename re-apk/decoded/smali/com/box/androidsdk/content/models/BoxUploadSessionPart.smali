.class public Lcom/box/androidsdk/content/models/BoxUploadSessionPart;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxUploadSessionPart.java"


# static fields
.field public static final FIELD_OFFSET:Ljava/lang/String; = "offset"

.field public static final FIELD_PART:Ljava/lang/String; = "part"

.field public static final FIELD_PART_ID:Ljava/lang/String; = "part_id"

.field public static final FIELD_SHA1:Ljava/lang/String; = "sha1"

.field public static final FIELD_SIZE:Ljava/lang/String; = "size"


# instance fields
.field private offset:J

.field private partId:Ljava/lang/String;

.field private sha1:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public createFromJson(Lcom/eclipsesource/json/JsonObject;)V
    .locals 2

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getOffset()J
    .locals 2

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getPartId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "part_id"

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

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sha1"

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

.method public getSize()J
    .locals 2

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
