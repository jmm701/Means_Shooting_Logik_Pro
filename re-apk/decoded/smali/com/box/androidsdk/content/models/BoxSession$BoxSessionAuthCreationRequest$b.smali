.class Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;
.super Lcom/box/androidsdk/content/h;
.source "BoxSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/h<",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/h;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/h;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->access$300(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/box/androidsdk/content/h;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 16
    .line 17
    check-cast v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->access$200(Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;)Lcom/box/androidsdk/content/models/BoxSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->startAuthenticationUI()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
