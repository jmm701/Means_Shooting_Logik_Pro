.class public Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;
.super Ljava/lang/Exception;
.source "OAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewException"
.end annotation


# instance fields
.field private final mDescription:Ljava/lang/String;

.field private final mErrorCode:I

.field private final mFailingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->mErrorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->mDescription:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->mFailingUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getFailingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->mFailingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
