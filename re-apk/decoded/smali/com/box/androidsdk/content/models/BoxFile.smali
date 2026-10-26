.class public Lcom/box/androidsdk/content/models/BoxFile;
.super Lcom/box/androidsdk/content/models/BoxCollaborationItem;
.source "BoxFile.java"


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_COMMENT_COUNT:Ljava/lang/String; = "comment_count"

.field public static final FIELD_CONTENT_CREATED_AT:Ljava/lang/String; = "content_created_at"

.field public static final FIELD_CONTENT_MODIFIED_AT:Ljava/lang/String; = "content_modified_at"

.field public static final FIELD_EXTENSION:Ljava/lang/String; = "extension"

.field public static final FIELD_FILE_VERSION:Ljava/lang/String; = "file_version"

.field public static final FIELD_IS_PACKAGE:Ljava/lang/String; = "is_package"

.field public static final FIELD_REPRESENTATIONS:Ljava/lang/String; = "representations"

.field public static final FIELD_SHA1:Ljava/lang/String; = "sha1"

.field public static final FIELD_SIZE:Ljava/lang/String; = "size"

.field public static final FIELD_VERSION_NUMBER:Ljava/lang/String; = "version_number"

.field public static final TYPE:Ljava/lang/String; = "file"

.field private static final serialVersionUID:J = -0x41ae1a0be9cd65ffL


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "file_version"

    .line 6
    .line 7
    const-string v3, "sequence_id"

    .line 8
    .line 9
    const-string v4, "etag"

    .line 10
    .line 11
    const-string v5, "sha1"

    .line 12
    .line 13
    const-string v6, "name"

    .line 14
    .line 15
    const-string v7, "created_at"

    .line 16
    .line 17
    const-string v8, "modified_at"

    .line 18
    .line 19
    const-string v9, "description"

    .line 20
    .line 21
    const-string v10, "size"

    .line 22
    .line 23
    const-string v11, "path_collection"

    .line 24
    .line 25
    const-string v12, "created_by"

    .line 26
    .line 27
    const-string v13, "modified_by"

    .line 28
    .line 29
    const-string v14, "trashed_at"

    .line 30
    .line 31
    const-string v15, "purged_at"

    .line 32
    .line 33
    const-string v16, "content_created_at"

    .line 34
    .line 35
    const-string v17, "content_modified_at"

    .line 36
    .line 37
    const-string v18, "owned_by"

    .line 38
    .line 39
    const-string v19, "shared_link"

    .line 40
    .line 41
    const-string v20, "parent"

    .line 42
    .line 43
    const-string v21, "item_status"

    .line 44
    .line 45
    const-string v22, "version_number"

    .line 46
    .line 47
    const-string v23, "comment_count"

    .line 48
    .line 49
    const-string v24, "permissions"

    .line 50
    .line 51
    const-string v25, "extension"

    .line 52
    .line 53
    const-string v26, "is_package"

    .line 54
    .line 55
    const-string v27, "collections"

    .line 56
    .line 57
    const-string v28, "has_collaborations"

    .line 58
    .line 59
    const-string v29, "can_non_owners_invite"

    .line 60
    .line 61
    const-string v30, "is_externally_owned"

    .line 62
    .line 63
    const-string v31, "allowed_invitee_roles"

    .line 64
    .line 65
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/box/androidsdk/content/models/BoxFile;->ALL_FIELDS:[Ljava/lang/String;

    .line 70
    .line 71
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

.method public static createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/box/androidsdk/content/models/BoxFile;->createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static createFromIdAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;
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
    const-string v1, "file"

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
    new-instance p0, Lcom/box/androidsdk/content/models/BoxFile;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public getCommentCount()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/models/BoxItem;->getCommentCount()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extension"

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

.method public getFileVersion()Lcom/box/androidsdk/content/models/BoxFileVersion;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxFileVersion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "file_version"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxFileVersion;

    .line 14
    .line 15
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

.method public getRepresentations()Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "representations"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;

    .line 14
    .line 15
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

.method public getVersionNumber()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "version_number"

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
