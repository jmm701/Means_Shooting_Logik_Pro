.class Lcom/dropbox/core/v1/DbxClientV1$2;
.super Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/core/v1/DbxClientV1;->getMetadataWithChildrenBase(Ljava/lang/String;ZLcom/dropbox/core/json/JsonReader;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxRequestUtil$ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dropbox/core/v1/DbxClientV1;

.field final synthetic val$reader:Lcom/dropbox/core/json/JsonReader;


# direct methods
.method constructor <init>(Lcom/dropbox/core/v1/DbxClientV1;Lcom/dropbox/core/json/JsonReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$2;->this$0:Lcom/dropbox/core/v1/DbxClientV1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxClientV1$2;->val$reader:Lcom/dropbox/core/json/JsonReader;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handle(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/http/HttpRequestor$Response;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x194

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$2;->val$reader:Lcom/dropbox/core/json/JsonReader;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/dropbox/core/DbxRequestUtil;->readJsonFromResponse(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->unexpectedStatus(Lcom/dropbox/core/http/HttpRequestor$Response;)Lcom/dropbox/core/DbxException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method
