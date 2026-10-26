.class public Lcom/box/androidsdk/content/models/BoxUploadEmail;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxUploadEmail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;
    }
.end annotation


# static fields
.field public static final FIELD_ACCESS:Ljava/lang/String; = "access"

.field public static final FIELD_EMAIL:Ljava/lang/String; = "email"

.field private static final serialVersionUID:J = -0x17b19761f105edb7L


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

.method public static createFromAccess(Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;)Lcom/box/androidsdk/content/models/BoxUploadEmail;
    .locals 2

    .line 1
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "access"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/eclipsesource/json/JsonValue;->NULL:Lcom/eclipsesource/json/JsonValue;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance p0, Lcom/box/androidsdk/content/models/BoxUploadEmail;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/models/BoxUploadEmail;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public getAccess()Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;
    .locals 1

    .line 1
    const-string v0, "access"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;->fromString(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxUploadEmail$Access;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
