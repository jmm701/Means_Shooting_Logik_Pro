.class public Lcom/box/androidsdk/content/models/BoxCollaboration;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxCollaboration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxCollaboration$Role;,
        Lcom/box/androidsdk/content/models/BoxCollaboration$Status;
    }
.end annotation


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_ACCESSIBLE_BY:Ljava/lang/String; = "accessible_by"

.field public static final FIELD_ACKNOWLEDGED_AT:Ljava/lang/String; = "acknowledged_at"

.field public static final FIELD_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final FIELD_CREATED_BY:Ljava/lang/String; = "created_by"

.field public static final FIELD_EXPIRES_AT:Ljava/lang/String; = "expires_at"

.field public static final FIELD_ITEM:Ljava/lang/String; = "item"

.field public static final FIELD_MODIFIED_AT:Ljava/lang/String; = "modified_at"

.field public static final FIELD_ROLE:Ljava/lang/String; = "role"

.field public static final FIELD_STATUS:Ljava/lang/String; = "status"

.field public static final TYPE:Ljava/lang/String; = "collaboration"

.field private static final serialVersionUID:J = 0x70c53a24a2833d03L


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "created_by"

    .line 6
    .line 7
    const-string v3, "created_at"

    .line 8
    .line 9
    const-string v4, "modified_at"

    .line 10
    .line 11
    const-string v5, "expires_at"

    .line 12
    .line 13
    const-string v6, "status"

    .line 14
    .line 15
    const-string v7, "accessible_by"

    .line 16
    .line 17
    const-string v8, "role"

    .line 18
    .line 19
    const-string v9, "acknowledged_at"

    .line 20
    .line 21
    const-string v10, "item"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/box/androidsdk/content/models/BoxCollaboration;->ALL_FIELDS:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

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
.method public getAccessibleBy()Lcom/box/androidsdk/content/models/BoxCollaborator;
    .locals 2

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessible_by"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 12
    .line 13
    return-object v0
.end method

.method public getAcknowledgedAt()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "acknowledged_at"

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

.method public getCreatedBy()Lcom/box/androidsdk/content/models/BoxCollaborator;
    .locals 2

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "created_by"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 12
    .line 13
    return-object v0
.end method

.method public getExpiresAt()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "expires_at"

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

.method public getItem()Lcom/box/androidsdk/content/models/BoxCollaborationItem;
    .locals 2

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "item"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/box/androidsdk/content/models/BoxCollaborationItem;

    .line 12
    .line 13
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

.method public getRole()Lcom/box/androidsdk/content/models/BoxCollaboration$Role;
    .locals 1

    .line 1
    const-string v0, "role"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxCollaboration$Role;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollaboration$Role;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getStatus()Lcom/box/androidsdk/content/models/BoxCollaboration$Status;
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxCollaboration$Status;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxCollaboration$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
