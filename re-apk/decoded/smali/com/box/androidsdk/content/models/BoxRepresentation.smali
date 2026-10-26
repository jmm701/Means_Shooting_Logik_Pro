.class public Lcom/box/androidsdk/content/models/BoxRepresentation;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxRepresentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;,
        Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;,
        Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;
    }
.end annotation


# static fields
.field public static final DIMENSION_1024:Ljava/lang/String; = "1024x1024"

.field public static final DIMENSION_160:Ljava/lang/String; = "160x160"

.field public static final DIMENSION_2048:Ljava/lang/String; = "2048x2048"

.field public static final DIMENSION_32:Ljava/lang/String; = "32x32"

.field public static final DIMENSION_320:Ljava/lang/String; = "320x320"

.field public static final DIMENSION_94:Ljava/lang/String; = "94x94"

.field protected static final FIELD_CONTENT:Ljava/lang/String; = "content"

.field protected static final FIELD_INFO:Ljava/lang/String; = "info"

.field protected static final FIELD_PROPERTIES:Ljava/lang/String; = "properties"

.field protected static final FIELD_REPRESENTATION:Ljava/lang/String; = "representation"

.field protected static final FIELD_STATUS:Ljava/lang/String; = "status"

.field public static final REP_HINTS_HEADER:Ljava/lang/String; = "x-rep-hints"

.field public static final TYPE_DASH:Ljava/lang/String; = "dash"

.field public static final TYPE_FILMSTRIP:Ljava/lang/String; = "filmstrip"

.field public static final TYPE_JPG:Ljava/lang/String; = "jpg"

.field public static final TYPE_MP3:Ljava/lang/String; = "mp3"

.field public static final TYPE_MP4:Ljava/lang/String; = "mp4"

.field public static final TYPE_PDF:Ljava/lang/String; = "pdf"

.field public static final TYPE_PNG:Ljava/lang/String; = "png"

.field public static final TYPE_TEXT:Ljava/lang/String; = "extracted_text"

.field private static final serialVersionUID:J = -0x10df18944a734bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static getRepresentationHintString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "jpg"

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "png"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "?dimensions="

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 54
    .line 55
    const-string p1, "Size is not optional when creating representation hints for images"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public getContent()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepContent;

    .line 14
    .line 15
    return-object v0
.end method

.method public getInfo()Lcom/box/androidsdk/content/models/BoxEmbedLink;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxEmbedLink;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "info"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxEmbedLink;

    .line 14
    .line 15
    return-object v0
.end method

.method public getProperties()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "properties"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepPropertiesMap;

    .line 14
    .line 15
    return-object v0
.end method

.method public getRepresentationType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "representation"

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

.method public getStatus()Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxRepresentation$BoxRepStatus;

    .line 14
    .line 15
    return-object v0
.end method
