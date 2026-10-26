.class Lcom/box/androidsdk/content/auth/BoxAuthentication$c;
.super Ljava/lang/Object;
.source "BoxAuthentication.java"

# interfaces
.implements Lcom/box/androidsdk/content/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;->k(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Lcom/box/androidsdk/content/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/androidsdk/content/h$b<",
        "Lcom/box/androidsdk/content/models/BoxUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/box/androidsdk/content/auth/BoxAuthentication;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;->c:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;->a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;->a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/box/androidsdk/content/models/BoxUser;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;->a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->w(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$c;->a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->x(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
