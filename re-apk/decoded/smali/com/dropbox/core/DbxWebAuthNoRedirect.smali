.class public Lcom/dropbox/core/DbxWebAuthNoRedirect;
.super Ljava/lang/Object;
.source "DbxWebAuthNoRedirect.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final auth:Lcom/dropbox/core/DbxWebAuth;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxAppInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dropbox/core/DbxWebAuth;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/DbxWebAuth;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxAppInfo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dropbox/core/DbxWebAuthNoRedirect;->auth:Lcom/dropbox/core/DbxWebAuth;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public finish(Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxWebAuthNoRedirect;->auth:Lcom/dropbox/core/DbxWebAuth;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/DbxWebAuth;->finishFromCode(Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public start()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/dropbox/core/DbxWebAuth;->newRequestBuilder()Lcom/dropbox/core/DbxWebAuth$Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->withNoRedirect()Lcom/dropbox/core/DbxWebAuth$Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->build()Lcom/dropbox/core/DbxWebAuth$Request;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/dropbox/core/DbxWebAuthNoRedirect;->auth:Lcom/dropbox/core/DbxWebAuth;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/dropbox/core/DbxWebAuth;->authorize(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
