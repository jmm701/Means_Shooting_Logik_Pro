.class public Lcom/box/androidsdk/content/requests/BoxResponse;
.super Ljava/lang/Object;
.source "BoxResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final mException:Ljava/lang/Exception;

.field protected final mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

.field protected final mResult:Lcom/box/androidsdk/content/models/BoxObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Exception;",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mResult:Lcom/box/androidsdk/content/models/BoxObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mException:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mException:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lcom/box/androidsdk/content/requests/BoxRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mRequest:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/box/androidsdk/content/models/BoxObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mResult:Lcom/box/androidsdk/content/models/BoxObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxResponse;->mException:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
