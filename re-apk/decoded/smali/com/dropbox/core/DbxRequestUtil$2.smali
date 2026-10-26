.class Lcom/dropbox/core/DbxRequestUtil$2;
.super Lcom/dropbox/core/DbxRequestUtil$RequestMaker;
.source "DbxRequestUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/core/DbxRequestUtil;->doPostNoAuth(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/DbxRequestUtil$RequestMaker<",
        "TT;",
        "Lcom/dropbox/core/DbxException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$handler:Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;

.field final synthetic val$headers:Ljava/util/List;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$params:[Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$requestConfig:Lcom/dropbox/core/DbxRequestConfig;

.field final synthetic val$sdkUserAgentIdentifier:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$sdkUserAgentIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$host:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$path:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$params:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$headers:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$handler:Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$RequestMaker;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$sdkUserAgentIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$host:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$path:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$params:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$headers:Ljava/util/List;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/dropbox/core/DbxRequestUtil;->startPostNoAuth(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/dropbox/core/DbxRequestUtil$2;->val$handler:Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/dropbox/core/DbxRequestUtil;->finishResponse(Lcom/dropbox/core/http/HttpRequestor$Response;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
