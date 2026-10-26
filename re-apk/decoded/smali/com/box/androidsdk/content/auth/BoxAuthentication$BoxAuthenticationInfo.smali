.class public Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxAuthenticationInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo$BoxImmutableAuthenticationInfo;
    }
.end annotation


# static fields
.field public static final FIELD_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final FIELD_BASE_DOMAIN:Ljava/lang/String; = "base_domain"

.field public static final FIELD_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final FIELD_EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field public static final FIELD_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final FIELD_USER:Ljava/lang/String; = "user"

.field private static final serialVersionUID:J = 0x27f13f1099d1797fL


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

.method public static cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static unmodifiableObject(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo$BoxImmutableAuthenticationInfo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo$BoxImmutableAuthenticationInfo;-><init>(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "access_token"

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

.method public clone()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 3
    invoke-static {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->clone()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object v0

    return-object v0
.end method

.method public expiresIn()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "expires_in"

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

.method public getBaseDomain()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "base_domain"

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

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "client_id"

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

.method public getRefreshTime()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "refresh_time"

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

.method public getUser()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user"

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

.method public refreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "refresh_token"

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

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "access_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBaseDomain(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "base_domain"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "client_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpiresIn(Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "expires_in"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefreshTime(Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "refresh_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "refresh_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUser(Lcom/box/androidsdk/content/models/BoxUser;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->set(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wipeOutAuth()V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->remove(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const-string v0, "client_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->remove(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "access_token"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->remove(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "refresh_token"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->remove(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
