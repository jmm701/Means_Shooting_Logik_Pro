.class public abstract Lcom/box/androidsdk/content/models/BoxCollaborator;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxCollaborator.java"


# static fields
.field public static final FIELD_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final FIELD_MODIFIED_AT:Ljava/lang/String; = "modified_at"

.field public static final FIELD_NAME:Ljava/lang/String; = "name"

.field private static final serialVersionUID:J = 0x455385a835bc4697L


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


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "created_at"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModifiedAt()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "modified_at"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

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
