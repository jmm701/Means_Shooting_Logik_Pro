.class public Lcom/box/androidsdk/content/models/BoxOrder;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxOrder.java"


# static fields
.field public static final FIELD_BY:Ljava/lang/String; = "by"

.field public static final FIELD_DIRECTION:Ljava/lang/String; = "direction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "by"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
