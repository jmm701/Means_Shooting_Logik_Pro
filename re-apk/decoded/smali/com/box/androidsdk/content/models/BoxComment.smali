.class public Lcom/box/androidsdk/content/models/BoxComment;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxComment.java"


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final FIELD_CREATED_BY:Ljava/lang/String; = "created_by"

.field public static final FIELD_IS_REPLY_COMMENT:Ljava/lang/String; = "is_reply_comment"

.field public static final FIELD_ITEM:Ljava/lang/String; = "item"

.field public static final FIELD_MESSAGE:Ljava/lang/String; = "message"

.field public static final FIELD_MODIFIED_AT:Ljava/lang/String; = "modified_at"

.field public static final FIELD_TAGGED_MESSAGE:Ljava/lang/String; = "tagged_message"

.field public static final TYPE:Ljava/lang/String; = "comment"

.field private static final serialVersionUID:J = 0x7b26ba22de2ed01fL


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "is_reply_comment"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    const-string v4, "tagged_message"

    .line 10
    .line 11
    const-string v5, "created_by"

    .line 12
    .line 13
    const-string v6, "created_at"

    .line 14
    .line 15
    const-string v7, "item"

    .line 16
    .line 17
    const-string v8, "modified_at"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/box/androidsdk/content/models/BoxComment;->ALL_FIELDS:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "created_at"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCreatedBy()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "created_by"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    .line 12
    .line 13
    return-object v0
.end method

.method public getIsReplyComment()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "is_reply_comment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItem()Lcom/box/androidsdk/content/models/BoxItem;
    .locals 2

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "item"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    .line 12
    .line 13
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "message"

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

.method public getModifiedAt()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "modified_at"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTaggedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tagged_message"

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
