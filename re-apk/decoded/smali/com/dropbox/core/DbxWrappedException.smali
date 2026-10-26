.class public final Lcom/dropbox/core/DbxWrappedException;
.super Ljava/lang/Exception;
.source "DbxWrappedException.java"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final errValue:Ljava/lang/Object;

.field private final requestId:Ljava/lang/String;

.field private final userMessage:Lcom/dropbox/core/LocalizedText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/DbxWrappedException;->errValue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/DbxWrappedException;->requestId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dropbox/core/DbxWrappedException;->userMessage:Lcom/dropbox/core/LocalizedText;

    .line 9
    .line 10
    return-void
.end method

.method public static executeBlockForObject(Lcom/dropbox/core/v2/callbacks/DbxGlobalCallbackFactory;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/v2/callbacks/DbxGlobalCallbackFactory;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/dropbox/core/v2/callbacks/DbxGlobalCallbackFactory;->createRouteErrorCallback(Ljava/lang/String;Ljava/lang/Object;)Lcom/dropbox/core/v2/callbacks/DbxRouteErrorCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/dropbox/core/v2/callbacks/DbxRouteErrorCallback;->setRouteError(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static executeOtherBlocks(Lcom/dropbox/core/v2/callbacks/DbxGlobalCallbackFactory;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tag"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "value"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v3, v1

    .line 54
    :goto_0
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    aget-object v4, v1, v2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p0, p1, p2}, Lcom/dropbox/core/DbxWrappedException;->executeBlockForObject(Lcom/dropbox/core/v2/callbacks/DbxGlobalCallbackFactory;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public static fromResponse(Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Lcom/dropbox/core/DbxWrappedException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TT;>;",
            "Lcom/dropbox/core/http/HttpRequestor$Response;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/DbxWrappedException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->getRequestId(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dropbox/core/ApiErrorResponse$Serializer;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/dropbox/core/ApiErrorResponse$Serializer;-><init>(Lcom/dropbox/core/stone/StoneSerializer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/dropbox/core/ApiErrorResponse;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dropbox/core/ApiErrorResponse;->getError()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lcom/dropbox/core/DbxRequestUtil;->sharedCallbackFactory:Lcom/dropbox/core/v2/callbacks/DbxGlobalCallbackFactory;

    .line 25
    .line 26
    invoke-static {v1, p2, p1}, Lcom/dropbox/core/DbxWrappedException;->executeBlockForObject(Lcom/dropbox/core/v2/callbacks/DbxGlobalCallbackFactory;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2, p1}, Lcom/dropbox/core/DbxWrappedException;->executeOtherBlocks(Lcom/dropbox/core/v2/callbacks/DbxGlobalCallbackFactory;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/dropbox/core/DbxWrappedException;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dropbox/core/ApiErrorResponse;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p2, p1, v0, p0}, Lcom/dropbox/core/DbxWrappedException;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method


# virtual methods
.method public getErrorValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxWrappedException;->errValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxWrappedException;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserMessage()Lcom/dropbox/core/LocalizedText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxWrappedException;->userMessage:Lcom/dropbox/core/LocalizedText;

    .line 2
    .line 3
    return-object v0
.end method
