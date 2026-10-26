.class public abstract Lcom/box/androidsdk/content/models/BoxItem;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxItem$Permission;
    }
.end annotation


# static fields
.field public static final FIELD_ALLOWED_SHARED_LINK_ACCESS_LEVELS:Ljava/lang/String; = "allowed_shared_link_access_levels"

.field public static final FIELD_COLLECTIONS:Ljava/lang/String; = "collections"

.field public static final FIELD_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final FIELD_CREATED_BY:Ljava/lang/String; = "created_by"

.field public static final FIELD_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final FIELD_ETAG:Ljava/lang/String; = "etag"

.field public static final FIELD_ITEM_STATUS:Ljava/lang/String; = "item_status"

.field public static final FIELD_MODIFIED_AT:Ljava/lang/String; = "modified_at"

.field public static final FIELD_MODIFIED_BY:Ljava/lang/String; = "modified_by"

.field public static final FIELD_NAME:Ljava/lang/String; = "name"

.field public static final FIELD_OWNED_BY:Ljava/lang/String; = "owned_by"

.field public static final FIELD_PARENT:Ljava/lang/String; = "parent"

.field public static final FIELD_PATH_COLLECTION:Ljava/lang/String; = "path_collection"

.field public static final FIELD_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final FIELD_PURGED_AT:Ljava/lang/String; = "purged_at"

.field public static final FIELD_SEQUENCE_ID:Ljava/lang/String; = "sequence_id"

.field public static final FIELD_SHARED_LINK:Ljava/lang/String; = "shared_link"

.field public static final FIELD_SYNCED:Ljava/lang/String; = "synced"

.field public static final FIELD_TAGS:Ljava/lang/String; = "tags"

.field public static final FIELD_TRASHED_AT:Ljava/lang/String; = "trashed_at"

.field private static final serialVersionUID:J = 0x43abae8f5de612d6L


# instance fields
.field protected transient mPermissions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->mPermissions:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxItem;->mPermissions:Ljava/util/EnumSet;

    return-void
.end method

.method public static createBoxItemFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    .line 14
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxBookmark;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createBoxItemFromJson(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxItem;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFile;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lcom/box/androidsdk/content/models/BoxBookmark;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxBookmark;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFolder;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxFolder;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

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
    const-string v0, "allowed_shared_link_access_levels"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public getCollections()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/models/BoxCollection;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxCollection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "collections"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObjectArray(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected getCommentCount()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "comment_count"

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

.method protected getContentCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "content_created_at"

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

.method protected getContentModifiedAt()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "content_modified_at"

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
    const-class v0, Lcom/box/androidsdk/content/models/BoxUser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "created_by"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    .line 14
    .line 15
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "description"

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

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "etag"

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

.method public getIsSynced()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "synced"

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

.method public getItemStatus()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "item_status"

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

.method public getModifiedBy()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxUser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "modified_by"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    .line 14
    .line 15
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

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

.method public getOwnedBy()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxUser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "owned_by"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    .line 14
    .line 15
    return-object v0
.end method

.method public getParent()Lcom/box/androidsdk/content/models/BoxFolder;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "parent"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 14
    .line 15
    return-object v0
.end method

.method public getPathCollection()Lcom/box/androidsdk/content/models/BoxIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxIterator<",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "path_collection"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxIterator;

    .line 14
    .line 15
    return-object v0
.end method

.method public getPermissions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->mPermissions:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxItem;->parsePermissions()Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->mPermissions:Ljava/util/EnumSet;

    .line 9
    .line 10
    return-object v0
.end method

.method public getPurgedAt()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "purged_at"

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

.method public getSequenceID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sequence_id"

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

.method public getSharedLink()Lcom/box/androidsdk/content/models/BoxSharedLink;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxSharedLink;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "shared_link"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxSharedLink;

    .line 14
    .line 15
    return-object v0
.end method

.method public getSize()Ljava/lang/Long;
    .locals 1

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
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrashedAt()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "trashed_at"

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

.method protected parsePermissions()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/box/androidsdk/content/models/BoxItem$Permission;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxPermission;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "permissions"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxPermission;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxPermission;->getPermissions()Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxItem;->mPermissions:Ljava/util/EnumSet;

    .line 24
    .line 25
    return-object v0
.end method
