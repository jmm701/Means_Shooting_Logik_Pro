.class Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$2;
.super Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;
.source "MockMetadataServerTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$2;->this$0:Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Metadata-Flavor"

    .line 7
    .line 8
    const-string v2, "Google"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
