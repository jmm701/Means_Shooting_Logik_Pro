.class public Lcom/box/androidsdk/content/models/BoxFolder;
.super Lcom/box/androidsdk/content/models/BoxCollaborationItem;
.source "BoxFolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
    }
.end annotation


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_CONTENT_CREATED_AT:Ljava/lang/String; = "content_created_at"

.field public static final FIELD_CONTENT_MODIFIED_AT:Ljava/lang/String; = "content_modified_at"

.field public static final FIELD_FOLDER_UPLOAD_EMAIL:Ljava/lang/String; = "folder_upload_email"

.field public static final FIELD_ITEM_COLLECTION:Ljava/lang/String; = "item_collection"

.field public static final FIELD_SHA1:Ljava/lang/String; = "sha1"

.field public static final FIELD_SIZE:Ljava/lang/String; = "size"

.field public static final FIELD_SYNC_STATE:Ljava/lang/String; = "sync_state"

.field public static final TYPE:Ljava/lang/String; = "folder"

.field private static final serialVersionUID:J = 0x6f4d06761d67ca4eL


# instance fields
.field private transient c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxSharedLink$Access;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "sha1"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "sequence_id"

    .line 8
    .line 9
    const-string v4, "etag"

    .line 10
    .line 11
    const-string v5, "name"

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
    const-string v9, "size"

    .line 20
    .line 21
    const-string v10, "path_collection"

    .line 22
    .line 23
    const-string v11, "created_by"

    .line 24
    .line 25
    const-string v12, "modified_by"

    .line 26
    .line 27
    const-string v13, "trashed_at"

    .line 28
    .line 29
    const-string v14, "purged_at"

    .line 30
    .line 31
    const-string v15, "content_created_at"

    .line 32
    .line 33
    const-string v16, "content_modified_at"

    .line 34
    .line 35
    const-string v17, "owned_by"

    .line 36
    .line 37
    const-string v18, "shared_link"

    .line 38
    .line 39
    const-string v19, "folder_upload_email"

    .line 40
    .line 41
    const-string v20, "parent"

    .line 42
    .line 43
    const-string v21, "item_status"

    .line 44
    .line 45
    const-string v22, "item_collection"

    .line 46
    .line 47
    const-string v23, "sync_state"

    .line 48
    .line 49
    const-string v24, "has_collaborations"

    .line 50
    .line 51
    const-string v25, "permissions"

    .line 52
    .line 53
    const-string v26, "can_non_owners_invite"

    .line 54
    .line 55
    const-string v27, "is_externally_owned"

    .line 56
    .line 57
    const-string v28, "allowed_invitee_roles"

    .line 58
    .line 59
    const-string v29, "collections"

    .line 60
    .line 61
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/box/androidsdk/content/models/BoxFolder;->ALL_FIELDS:[Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxCollaborationItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/box/androidsdk/content/models/BoxFolder;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder;
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
    const-string v1, "folder"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "name"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p0, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public getAllowedSharedLinkAccessLevels()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxSharedLink$Access;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxFolder;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "allowed_shared_link_access_levels"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/box/androidsdk/content/models/BoxFolder;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxFolder;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxFolder;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-object v0
.end method

.method public getContentCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getContentCreatedAt()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentModifiedAt()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getContentModifiedAt()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getItemCollection()Lcom/box/androidsdk/content/models/BoxIteratorItems;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "item_collection"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    .line 14
    .line 15
    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSyncState()Lcom/box/androidsdk/content/models/BoxFolder$SyncState;
    .locals 1

    .line 1
    const-string v0, "sync_state"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxFolder$SyncState;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFolder$SyncState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUploadEmail()Lcom/box/androidsdk/content/models/BoxUploadEmail;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxUploadEmail;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "folder_upload_email"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxUploadEmail;

    .line 14
    .line 15
    return-object v0
.end method
