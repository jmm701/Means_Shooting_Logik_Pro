.class Lcom/box/androidsdk/content/auth/OAuthActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "OAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/OAuthActivity;
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
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$a;->a:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->m(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$a;->a:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->u()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$a;->a:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->y()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
