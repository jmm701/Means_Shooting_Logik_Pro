.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
.super Ljava/lang/Object;
.source "GoogleAccountCredential.java"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;
    }
.end annotation


# instance fields
.field private final accountManager:Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

.field private accountName:Ljava/lang/String;

.field private backOff:Lcom/google/api/client/util/BackOff;

.field final context:Landroid/content/Context;

.field final scope:Ljava/lang/String;

.field private selectedAccount:Landroid/accounts/Account;

.field private sleeper:Lcom/google/api/client/util/Sleeper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->accountManager:Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->scope:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static usingAudience(Landroid/content/Context;Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "audience:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "oauth2: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final getAllAccounts()[Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->accountManager:Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBackOff()Lcom/google/api/client/util/BackOff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->backOff:Lcom/google/api/client/util/BackOff;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleAccountManager()Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->accountManager:Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedAccount()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->selectedAccount:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->accountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->backOff:Lcom/google/api/client/util/BackOff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/api/client/util/BackOff;->reset()V

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->accountName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->scope:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    return-object v0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->backOff:Lcom/google/api/client/util/BackOff;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/google/api/client/util/BackOffUtils;->next(Lcom/google/api/client/util/Sleeper;Lcom/google/api/client/util/BackOff;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential$RequestHandler;-><init>(Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final newChooseAccountIntent()Landroid/content/Intent;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->selectedAccount:Landroid/accounts/Account;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.google"

    .line 5
    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->backOff:Lcom/google/api/client/util/BackOff;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSelectedAccount(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->selectedAccount:Landroid/accounts/Account;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->accountName:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->accountManager:Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->getAccountByName(Ljava/lang/String;)Landroid/accounts/Account;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->selectedAccount:Landroid/accounts/Account;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->accountName:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/api/client/util/Sleeper;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 8
    .line 9
    return-object p0
.end method
