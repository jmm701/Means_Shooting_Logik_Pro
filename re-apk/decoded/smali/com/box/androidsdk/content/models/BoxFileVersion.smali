.class public Lcom/box/androidsdk/content/models/BoxFileVersion;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxFileVersion.java"


# static fields
.field public static final ALL_FIELDS:[Ljava/lang/String;

.field public static final FIELD_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final FIELD_DELETED_AT:Ljava/lang/String; = "deleted_at"

.field public static final FIELD_MODIFIED_AT:Ljava/lang/String; = "modified_at"

.field public static final FIELD_MODIFIED_BY:Ljava/lang/String; = "modified_by"

.field public static final FIELD_NAME:Ljava/lang/String; = "name"

.field public static final FIELD_SHA1:Ljava/lang/String; = "sha1"

.field public static final FIELD_SIZE:Ljava/lang/String; = "size"

.field public static final TYPE:Ljava/lang/String; = "file_version"

.field private static final serialVersionUID:J = -0xe11960d65cb510cL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    const-string v2, "sha1"

    .line 6
    .line 7
    const-string v3, "modified_by"

    .line 8
    .line 9
    const-string v4, "created_at"

    .line 10
    .line 11
    const-string v5, "modified_at"

    .line 12
    .line 13
    const-string v6, "deleted_at"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/box/androidsdk/content/models/BoxFileVersion;->ALL_FIELDS:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public getDeletedAt()Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "deleted_at"

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

.method public getModifiedBy()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 2

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "modified_by"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    .line 12
    .line 13
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

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sha1"

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

.method public getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
