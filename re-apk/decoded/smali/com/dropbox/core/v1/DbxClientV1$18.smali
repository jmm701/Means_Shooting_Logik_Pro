.class Lcom/dropbox/core/v1/DbxClientV1$18;
.super Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/core/v1/DbxClientV1;->createCopyRef(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxRequestUtil$ResponseHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dropbox/core/v1/DbxClientV1;


# direct methods
.method constructor <init>(Lcom/dropbox/core/v1/DbxClientV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$18;->this$0:Lcom/dropbox/core/v1/DbxClientV1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxClientV1$18;->handle(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handle(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/dropbox/core/v1/DbxClientV1$CopyRef;->Reader:Lcom/dropbox/core/json/JsonReader;

    invoke-static {v0, p1}, Lcom/dropbox/core/DbxRequestUtil;->readJsonFromResponse(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v1/DbxClientV1$CopyRef;

    .line 5
    iget-object p1, p1, Lcom/dropbox/core/v1/DbxClientV1$CopyRef;->id:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->unexpectedStatus(Lcom/dropbox/core/http/HttpRequestor$Response;)Lcom/dropbox/core/DbxException;

    move-result-object p1

    throw p1
.end method
