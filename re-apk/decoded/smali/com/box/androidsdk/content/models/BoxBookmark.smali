.class public Lcom/box/androidsdk/content/models/BoxBookmark;
.super Lcom/box/androidsdk/content/models/BoxItem;
.source "BoxBookmark.java"


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_COMMENT_COUNT:Ljava/lang/String; = "comment_count"

.field public static final FIELD_URL:Ljava/lang/String; = "url"

.field public static final TYPE:Ljava/lang/String; = "web_link"

.field private static final serialVersionUID:J = 0x247baa1c966857f2L


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "sequence_id"

    .line 6
    .line 7
    const-string v3, "etag"

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const-string v5, "url"

    .line 12
    .line 13
    const-string v6, "created_at"

    .line 14
    .line 15
    const-string v7, "modified_at"

    .line 16
    .line 17
    const-string v8, "description"

    .line 18
    .line 19
    const-string v9, "path_collection"

    .line 20
    .line 21
    const-string v10, "created_by"

    .line 22
    .line 23
    const-string v11, "modified_by"

    .line 24
    .line 25
    const-string v12, "trashed_at"

    .line 26
    .line 27
    const-string v13, "purged_at"

    .line 28
    .line 29
    const-string v14, "owned_by"

    .line 30
    .line 31
    const-string v15, "shared_link"

    .line 32
    .line 33
    const-string v16, "parent"

    .line 34
    .line 35
    const-string v17, "item_status"

    .line 36
    .line 37
    const-string v18, "permissions"

    .line 38
    .line 39
    const-string v19, "comment_count"

    .line 40
    .line 41
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/box/androidsdk/content/models/BoxBookmark;->ALL_FIELDS:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxBookmark;
    .locals 2

    .line 1
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "type"

    .line 12
    .line 13
    const-string v1, "web_link"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/box/androidsdk/content/models/BoxBookmark;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxBookmark;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
