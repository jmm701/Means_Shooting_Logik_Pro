.class public Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;
.super Lcom/box/androidsdk/content/models/BoxIterator;
.source "BoxIteratorRepresentations.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/models/BoxIterator<",
        "Lcom/box/androidsdk/content/models/BoxRepresentation;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4533642b1761ed7aL


# instance fields
.field private transient a:Lcom/box/androidsdk/content/models/BoxJsonObject$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "Lcom/box/androidsdk/content/models/BoxRepresentation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxIterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxIterator;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public fullSize()Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "Lcom/box/androidsdk/content/models/BoxRepresentation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;->a:Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/box/androidsdk/content/models/BoxRepresentation;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxIteratorRepresentations;->a:Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSortOrders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/models/BoxOrder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public limit()Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public offset()Ljava/lang/Long;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
