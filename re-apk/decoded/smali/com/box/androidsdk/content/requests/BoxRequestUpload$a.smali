.class public Lcom/box/androidsdk/content/requests/BoxRequestUpload$a;
.super Lcom/box/androidsdk/content/requests/BoxRequest$b;
.source "BoxRequestUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest$b<",
        "Lcom/box/androidsdk/content/requests/BoxRequestUpload;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestUpload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest$b;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/box/androidsdk/content/requests/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    const-class p1, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->h(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/box/androidsdk/content/models/BoxIterator;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/models/BoxIterator;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
