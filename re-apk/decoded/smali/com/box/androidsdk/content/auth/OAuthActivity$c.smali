.class Lcom/box/androidsdk/content/auth/OAuthActivity$c;
.super Ljava/lang/Thread;
.source "OAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthActivity;->x(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/box/androidsdk/content/auth/OAuthActivity;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$c;->b:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$c;->b:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->g(Lcom/box/androidsdk/content/auth/OAuthActivity;)Lcom/box/androidsdk/content/models/BoxSession;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->h(Lcom/box/androidsdk/content/models/BoxSession;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$c;->b:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "restrictToUserId"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Unexpected user logged in. Expected "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " received "

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$c;->b:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->p(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$c;->b:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->o(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method
