.class public Lcom/box/androidsdk/content/models/BoxCollection;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxCollection.java"


# static fields
.field public static final FIELD_COLLECTION_TYPE:Ljava/lang/String; = "collection_type"

.field public static final FIELD_NAME:Ljava/lang/String; = "name"

.field public static final TYPE:Ljava/lang/String; = "collection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollection;
    .locals 2

    .line 1
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/box/androidsdk/content/models/BoxCollection;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxCollection;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public getCollectionType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "collection_type"

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

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
