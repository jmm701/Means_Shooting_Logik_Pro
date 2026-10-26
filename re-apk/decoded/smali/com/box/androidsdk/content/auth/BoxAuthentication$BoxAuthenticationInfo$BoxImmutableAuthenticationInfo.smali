.class public Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo$BoxImmutableAuthenticationInfo;
.super Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
.source "BoxAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxImmutableAuthenticationInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6de25c052ac8281L


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->clone()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createFromJson(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createFromJson(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBaseDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExpiresIn(Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRefreshTime(Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUser(Lcom/box/androidsdk/content/models/BoxUser;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "trying to modify ImmutableBoxAuthenticationInfo"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public wipeOutAuth()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "trying to modify ImmutableBoxAuthenticationInfo"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
