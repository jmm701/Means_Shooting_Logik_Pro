.class Lcom/box/androidsdk/content/h$a;
.super Ljava/lang/Object;
.source "BoxFutureTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/h;-><init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/androidsdk/content/requests/BoxResponse<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/requests/BoxRequest;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/h$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/box/androidsdk/content/h$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move-object v4, v1

    .line 9
    move-object v1, v0

    .line 10
    move-object v0, v4

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    :goto_0
    new-instance v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/box/androidsdk/content/h$a;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/h$a;->a()Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
