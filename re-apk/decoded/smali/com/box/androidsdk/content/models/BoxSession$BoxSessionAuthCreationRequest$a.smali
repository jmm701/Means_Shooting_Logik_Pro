.class Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;
.super Ljava/lang/Object;
.source "BoxSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;->a:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;->a:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->access$200(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshProvider()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$a;->a:Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->access$200(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->startAuthenticationUI()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
