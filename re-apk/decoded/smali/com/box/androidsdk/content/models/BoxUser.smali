.class public Lcom/box/androidsdk/content/models/BoxUser;
.super Lcom/box/androidsdk/content/models/BoxCollaborator;
.source "BoxUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxUser$Status;,
        Lcom/box/androidsdk/content/models/BoxUser$Role;
    }
.end annotation


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_ADDRESS:Ljava/lang/String; = "address"

.field public static final FIELD_AVATAR_URL:Ljava/lang/String; = "avatar_url"

.field public static final FIELD_CAN_SEE_MANAGED_USERS:Ljava/lang/String; = "can_see_managed_users"

.field public static final FIELD_ENTERPRISE:Ljava/lang/String; = "enterprise"

.field public static final FIELD_HOSTNAME:Ljava/lang/String; = "hostname"

.field public static final FIELD_IS_EXEMPT_FROM_DEVICE_LIMITS:Ljava/lang/String; = "is_exempt_from_device_limits"

.field public static final FIELD_IS_EXEMPT_FROM_LOGIN_VERIFICATION:Ljava/lang/String; = "is_exempt_from_login_verification"

.field public static final FIELD_IS_EXTERNAL_COLLAB_RESTRICTED:Ljava/lang/String; = "is_external_collab_restricted"

.field public static final FIELD_IS_SYNC_ENABLED:Ljava/lang/String; = "is_sync_enabled"

.field public static final FIELD_JOB_TITLE:Ljava/lang/String; = "job_title"

.field public static final FIELD_LANGUAGE:Ljava/lang/String; = "language"

.field public static final FIELD_LOGIN:Ljava/lang/String; = "login"

.field public static final FIELD_MAX_UPLOAD_SIZE:Ljava/lang/String; = "max_upload_size"

.field public static final FIELD_MY_TAGS:Ljava/lang/String; = "my_tags"

.field public static final FIELD_PHONE:Ljava/lang/String; = "phone"

.field public static final FIELD_ROLE:Ljava/lang/String; = "role"

.field public static final FIELD_SPACE_AMOUNT:Ljava/lang/String; = "space_amount"

.field public static final FIELD_SPACE_USED:Ljava/lang/String; = "space_used"

.field public static final FIELD_STATUS:Ljava/lang/String; = "status"

.field public static final FIELD_TIMEZONE:Ljava/lang/String; = "timezone"

.field public static final FIELD_TRACKING_CODES:Ljava/lang/String; = "tracking_codes"

.field public static final TYPE:Ljava/lang/String; = "user"

.field private static final serialVersionUID:J = -0x7f581a875d6f7853L


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v3, "login"

    .line 8
    .line 9
    const-string v4, "created_at"

    .line 10
    .line 11
    const-string v5, "modified_at"

    .line 12
    .line 13
    const-string v6, "role"

    .line 14
    .line 15
    const-string v7, "language"

    .line 16
    .line 17
    const-string v8, "timezone"

    .line 18
    .line 19
    const-string v9, "space_amount"

    .line 20
    .line 21
    const-string v10, "space_used"

    .line 22
    .line 23
    const-string v11, "max_upload_size"

    .line 24
    .line 25
    const-string v12, "tracking_codes"

    .line 26
    .line 27
    const-string v13, "can_see_managed_users"

    .line 28
    .line 29
    const-string v14, "is_sync_enabled"

    .line 30
    .line 31
    const-string v15, "is_external_collab_restricted"

    .line 32
    .line 33
    const-string v16, "status"

    .line 34
    .line 35
    const-string v17, "job_title"

    .line 36
    .line 37
    const-string v18, "phone"

    .line 38
    .line 39
    const-string v19, "address"

    .line 40
    .line 41
    const-string v20, "avatar_url"

    .line 42
    .line 43
    const-string v21, "is_exempt_from_device_limits"

    .line 44
    .line 45
    const-string v22, "is_exempt_from_login_verification"

    .line 46
    .line 47
    const-string v23, "enterprise"

    .line 48
    .line 49
    const-string v24, "hostname"

    .line 50
    .line 51
    const-string v25, "my_tags"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/box/androidsdk/content/models/BoxUser;->ALL_FIELDS:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxCollaborator;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUser;
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
    const-string v1, "user"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/box/androidsdk/content/models/BoxUser;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxUser;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "address"

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

.method public getAvatarURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "avatar_url"

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

.method public getCanSeeManagedUsers()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "can_see_managed_users"

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

.method public getEnterprise()Lcom/box/androidsdk/content/models/BoxEnterprise;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxEnterprise;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "enterprise"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxEnterprise;

    .line 14
    .line 15
    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hostname"

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

.method public getIsExemptFromDeviceLimits()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "is_exempt_from_device_limits"

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

.method public getIsExemptFromLoginVerification()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "is_exempt_from_login_verification"

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

.method public getIsExternalCollabRestricted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "is_external_collab_restricted"

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

.method public getIsSyncEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "is_sync_enabled"

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

.method public getJobTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "job_title"

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

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "language"

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

.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "login"

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

.method public getMaxUploadSize()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "max_upload_size"

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

.method public getMyTags()Ljava/util/List;
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
    const-string v0, "my_tags"

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

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "phone"

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

.method public getRole()Lcom/box/androidsdk/content/models/BoxUser$Role;
    .locals 1

    .line 1
    const-string v0, "role"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxUser$Role;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUser$Role;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSpaceAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "space_amount"

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

.method public getSpaceUsed()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "space_used"

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

.method public getStatus()Lcom/box/androidsdk/content/models/BoxUser$Status;
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxUser$Status;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUser$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "timezone"

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

.method public getTrackingCodes()Ljava/util/List;
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
    const-string v0, "tracking_codes"

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
