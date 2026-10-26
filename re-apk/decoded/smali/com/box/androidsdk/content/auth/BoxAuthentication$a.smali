.class Lcom/box/androidsdk/content/auth/BoxAuthentication$a;
.super Ljava/lang/Object;
.source "BoxAuthentication.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;->z(Lcom/box/androidsdk/content/models/BoxSession;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

.field final synthetic b:Lcom/box/androidsdk/content/auth/BoxAuthentication;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$a;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$a;->a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$a;->a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$a;->a()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
