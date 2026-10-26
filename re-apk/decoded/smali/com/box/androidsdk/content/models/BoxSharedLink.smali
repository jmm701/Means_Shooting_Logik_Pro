.class public Lcom/box/androidsdk/content/models/BoxSharedLink;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxSharedLink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxSharedLink$Access;,
        Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;
    }
.end annotation


# static fields
.field public static final FIELD_ACCESS:Ljava/lang/String; = "access"

.field public static final FIELD_DOWNLOAD_COUNT:Ljava/lang/String; = "download_count"

.field public static final FIELD_DOWNLOAD_URL:Ljava/lang/String; = "download_url"

.field public static final FIELD_EFFECTIVE_ACCESS:Ljava/lang/String; = "effective_access"

.field public static final FIELD_IS_PASSWORD_ENABLED:Ljava/lang/String; = "is_password_enabled"

.field public static final FIELD_PASSWORD:Ljava/lang/String; = "password"

.field public static final FIELD_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final FIELD_PREVIEW_COUNT:Ljava/lang/String; = "preview_count"

.field public static final FIELD_UNSHARED_AT:Ljava/lang/String; = "unshared_at"

.field public static final FIELD_URL:Ljava/lang/String; = "url"

.field public static final FIELD_VANITY_URL:Ljava/lang/String; = "vanity_url"

.field private static final serialVersionUID:J = -0x3fc6d454b8a4bbb4L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getAccess()Lcom/box/androidsdk/content/models/BoxSharedLink$Access;
    .locals 1

    .line 1
    const-string v0, "access"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDownloadCount()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "download_count"

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

.method public getDownloadURL()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "download_url"

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

.method public getEffectiveAccess()Lcom/box/androidsdk/content/models/BoxSharedLink$Access;
    .locals 1

    .line 1
    const-string v0, "effective_access"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSharedLink$Access;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxSharedLink$Access;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getIsPasswordEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "is_password_enabled"

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

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "password"

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

.method public getPermissions()Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;

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
    check-cast v0, Lcom/box/androidsdk/content/models/BoxSharedLink$Permissions;

    .line 14
    .line 15
    return-object v0
.end method

.method public getPreviewCount()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "preview_count"

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

.method public getURL()Ljava/lang/String;
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

.method public getUnsharedDate()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "unshared_at"

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

.method public getVanityURL()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vanity_url"

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
