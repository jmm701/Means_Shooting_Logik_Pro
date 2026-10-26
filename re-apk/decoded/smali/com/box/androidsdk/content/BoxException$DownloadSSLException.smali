.class public Lcom/box/androidsdk/content/BoxException$DownloadSSLException;
.super Lcom/box/androidsdk/content/BoxException;
.source "BoxException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadSSLException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/SSLException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
