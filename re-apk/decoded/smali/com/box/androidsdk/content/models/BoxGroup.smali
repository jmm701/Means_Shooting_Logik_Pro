.class public Lcom/box/androidsdk/content/models/BoxGroup;
.super Lcom/box/androidsdk/content/models/BoxCollaborator;
.source "BoxGroup.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "group"

.field private static final serialVersionUID:J = 0x51802b8950c1a489L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxCollaborator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxCollaborator;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static createFromId(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxGroup;
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
    const-string p0, "type"

    .line 12
    .line 13
    const-string v1, "user"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/box/androidsdk/content/models/BoxGroup;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxGroup;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
