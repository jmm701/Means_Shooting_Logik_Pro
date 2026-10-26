.class public Lcom/box/androidsdk/content/models/BoxError;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxError$ErrorContext;
    }
.end annotation


# static fields
.field public static final FIELD_CODE:Ljava/lang/String; = "code"

.field public static final FIELD_CONTEXT_INFO:Ljava/lang/String; = "context_info"

.field public static final FIELD_ERROR:Ljava/lang/String; = "error"

.field public static final FIELD_ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field public static final FIELD_HELP_URL:Ljava/lang/String; = "help_url"

.field public static final FIELD_MESSAGE:Ljava/lang/String; = "message"

.field public static final FIELD_REQUEST_ID:Ljava/lang/String; = "request_id"

.field public static final FIELD_STATUS:Ljava/lang/String; = "status"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"


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


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "code"

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

.method public getContextInfo()Lcom/box/androidsdk/content/models/BoxError$ErrorContext;
    .locals 2

    .line 1
    const-class v0, Lcom/box/androidsdk/content/models/BoxError$ErrorContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context_info"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/models/BoxError$ErrorContext;

    .line 14
    .line 15
    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "error_description"

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

.method public getFieldHelpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "help_url"

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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "message"

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

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "request_id"

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

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

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
