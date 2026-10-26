.class Lcom/box/androidsdk/content/auth/OAuthActivity$b;
.super Ljava/lang/Object;
.source "OAuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthActivity;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/auth/OAuthActivity;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$b;->a:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$b;->a:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
