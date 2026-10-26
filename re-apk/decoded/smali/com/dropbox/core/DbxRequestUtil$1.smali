.class Lcom/dropbox/core/DbxRequestUtil$1;
.super Lcom/dropbox/core/DbxRequestUtil$RequestMaker;
.source "DbxRequestUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/core/DbxRequestUtil;->doGet(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;
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
.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$handler:Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;

.field final synthetic val$headers:Ljava/util/List;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$params:[Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$requestConfig:Lcom/dropbox/core/DbxRequestConfig;

.field final synthetic val$sdkUserAgentIdentifier:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$accessToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$sdkUserAgentIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$host:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$path:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$params:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$headers:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$handler:Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/dropbox/core/DbxRequestUtil$RequestMaker;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 7
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
    iget-object v0, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$accessToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$sdkUserAgentIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$host:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$path:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$params:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$headers:Ljava/util/List;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/dropbox/core/DbxRequestUtil;->startGet(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/dropbox/core/DbxRequestUtil$1;->val$handler:Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;->handle(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Lcom/dropbox/core/NetworkIOException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    new-instance v1, Lcom/dropbox/core/NetworkIOException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
