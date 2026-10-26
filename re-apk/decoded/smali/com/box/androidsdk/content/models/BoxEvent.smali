.class public Lcom/box/androidsdk/content/models/BoxEvent;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxEvent.java"


# static fields
.field public static final EVENT_TYPE_ADD_LOGIN_ACTIVITY_DEVICE:Ljava/lang/String; = "ADD_LOGIN_ACTIVITY_DEVICE"

.field public static final EVENT_TYPE_COLLAB_ADD_COLLABORATOR:Ljava/lang/String; = "COLLAB_ADD_COLLABORATOR"

.field public static final EVENT_TYPE_COLLAB_INVITE_COLLABORATOR:Ljava/lang/String; = "COLLAB_INVITE_COLLABORATOR"

.field public static final EVENT_TYPE_COMMENT_CREATE:Ljava/lang/String; = "COMMENT_CREATE"

.field public static final EVENT_TYPE_ITEM_COPY:Ljava/lang/String; = "ITEM_COPY"

.field public static final EVENT_TYPE_ITEM_CREATE:Ljava/lang/String; = "ITEM_CREATE"

.field public static final EVENT_TYPE_ITEM_DOWNLOAD:Ljava/lang/String; = "ITEM_DOWNLOAD"

.field public static final EVENT_TYPE_ITEM_MOVE:Ljava/lang/String; = "ITEM_MOVE"

.field public static final EVENT_TYPE_ITEM_PREVIEW:Ljava/lang/String; = "ITEM_PREVIEW"

.field public static final EVENT_TYPE_ITEM_RENAME:Ljava/lang/String; = "ITEM_RENAME"

.field public static final EVENT_TYPE_ITEM_SHARED:Ljava/lang/String; = "ITEM_SHARED"

.field public static final EVENT_TYPE_ITEM_SHARED_CREATE:Ljava/lang/String; = "ITEM_SHARED_CREATE"

.field public static final EVENT_TYPE_ITEM_SHARED_UNSHARE:Ljava/lang/String; = "ITEM_SHARED_UNSHARE"

.field public static final EVENT_TYPE_ITEM_SYNC:Ljava/lang/String; = "ITEM_SYNC"

.field public static final EVENT_TYPE_ITEM_TRASH:Ljava/lang/String; = "ITEM_TRASH"

.field public static final EVENT_TYPE_ITEM_UNDELETE_VIA_TRASH:Ljava/lang/String; = "ITEM_UNDELETE_VIA_TRASH"

.field public static final EVENT_TYPE_ITEM_UNSYNC:Ljava/lang/String; = "ITEM_UNSYNC"

.field public static final EVENT_TYPE_ITEM_UPLOAD:Ljava/lang/String; = "ITEM_UPLOAD"

.field public static final EVENT_TYPE_LOCK_CREATE:Ljava/lang/String; = "LOCK_CREATE"

.field public static final EVENT_TYPE_LOCK_DESTROY:Ljava/lang/String; = "LOCK_DESTROY"

.field public static final EVENT_TYPE_TAG_ITEM_CREATE:Ljava/lang/String; = "TAG_ITEM_CREATE"

.field public static final EVENT_TYPE_TASK_ASSIGNMENT_CREATE:Ljava/lang/String; = "TASK_ASSIGNMENT_CREATE"

.field public static final FIELD_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final FIELD_CREATED_BY:Ljava/lang/String; = "created_by"

.field public static final FIELD_EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final FIELD_EVENT_TYPE:Ljava/lang/String; = "event_type"

.field public static final FIELD_IS_PACKAGE:Ljava/lang/String; = "is_package"

.field public static final FIELD_RECORDED_AT:Ljava/lang/String; = "recorded_at"

.field public static final FIELD_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final FIELD_SOURCE:Ljava/lang/String; = "source"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final TYPE:Ljava/lang/String; = "event"

.field private static final serialVersionUID:J = -0x1f1f630edd7128a8L


# direct methods
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

.method public getCreatedBy()Lcom/box/androidsdk/content/models/BoxCollaborator;
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
    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 12
    .line 13
    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "event_id"

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

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "event_type"

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

.method public getIsPackage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "is_package"

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

.method public getRecordedAt()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "recorded_at"

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

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "session_id"

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

.method public getSource()Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 2

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/box/androidsdk/content/models/BoxEntity;

    .line 12
    .line 13
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

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
