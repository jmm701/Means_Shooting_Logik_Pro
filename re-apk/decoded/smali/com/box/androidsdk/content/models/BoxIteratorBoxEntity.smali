.class public Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;
.super Lcom/box/androidsdk/content/models/BoxIterator;
.source "BoxIteratorBoxEntity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxEntity;",
        ">",
        "Lcom/box/androidsdk/content/models/BoxIterator<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f86406d79df5221L


# instance fields
.field private transient a:Lcom/box/androidsdk/content/models/BoxJsonObject$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "TE;>;"
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
.method protected getObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;->a:Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxIteratorBoxEntity;->a:Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 11
    .line 12
    return-object v0
.end method
