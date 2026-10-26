.class Lcom/dropbox/core/android/AuthActivity$3;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/core/android/AuthActivity;->onTopResumedActivityChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dropbox/core/android/AuthActivity;

.field final synthetic val$officialAuthIntent:Landroid/content/Intent;

.field final synthetic val$state:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dropbox/core/android/AuthActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/android/AuthActivity$3;->this$0:Lcom/dropbox/core/android/AuthActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dropbox/core/android/AuthActivity$3;->val$officialAuthIntent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dropbox/core/android/AuthActivity$3;->val$state:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dropbox/core/android/AuthActivity;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "running startActivity in handler"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$3;->this$0:Lcom/dropbox/core/android/AuthActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity$3;->val$officialAuthIntent:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/dropbox/core/android/DbxOfficialAppConnector;->getDropboxAppPackage(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$3;->this$0:Lcom/dropbox/core/android/AuthActivity;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity$3;->val$officialAuthIntent:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$3;->this$0:Lcom/dropbox/core/android/AuthActivity;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity$3;->val$state:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/dropbox/core/android/AuthActivity;->f(Lcom/dropbox/core/android/AuthActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$3;->this$0:Lcom/dropbox/core/android/AuthActivity;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity$3;->val$state:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/dropbox/core/android/AuthActivity;->e(Lcom/dropbox/core/android/AuthActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v0, v0}, Lcom/dropbox/core/android/AuthActivity;->setAuthParams(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/dropbox/core/android/AuthActivity;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Could not launch intent. User may have restricted profile"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$3;->this$0:Lcom/dropbox/core/android/AuthActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
