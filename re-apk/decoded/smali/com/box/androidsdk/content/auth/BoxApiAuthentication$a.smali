.class Lcom/box/androidsdk/content/auth/BoxApiAuthentication$a;
.super Lcom/box/androidsdk/content/requests/BoxRequest$b;
.source "BoxApiAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRevokeAuthRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/box/androidsdk/content/auth/BoxApiAuthentication;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxApiAuthentication;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxApiAuthentication$a;->d:Lcom/box/androidsdk/content/auth/BoxApiAuthentication;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$b;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/requests/b;Lcom/box/androidsdk/content/BoxException;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException$RefreshFailure;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
