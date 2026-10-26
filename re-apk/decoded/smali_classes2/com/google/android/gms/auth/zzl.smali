.class public Lcom/google/android/gms/auth/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final CHANGE_TYPE_ACCOUNT_ADDED:I = 0x1

.field public static final CHANGE_TYPE_ACCOUNT_REMOVED:I = 0x2

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_FROM:I = 0x3

.field public static final CHANGE_TYPE_ACCOUNT_RENAMED_TO:I = 0x4

.field public static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String; = "com.google"

.field public static final KEY_SUPPRESS_PROGRESS_SCREEN:Ljava/lang/String; = "suppressProgressScreen"

.field public static final WORK_ACCOUNT_TYPE:Ljava/lang/String; = "com.google.work"
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zza:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zzb:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field private static final zzc:Landroid/content/ComponentName;

.field private static final zzd:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.work"

    .line 2
    .line 3
    const-string v1, "cn.google"

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zza:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "androidPackageName"

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v1, "com.google.android.gms"

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v0, "GoogleAuthUtil"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/auth/zzd;->zza([Ljava/lang/String;)Lcom/google/android/gms/common/logging/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 39
    .line 40
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;,
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x802c80

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzj(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "clientPackageName"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/auth/zzl;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zze()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzm(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/google/android/gms/internal/auth/zzbw;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/zzbw;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/auth/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzbw;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/auth/zzg;->zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "clear token"

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/zzl;->zzh(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/zzl;->zzk(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v1, Lcom/google/android/gms/auth/zzh;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/auth/zzh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/auth/zzl;->zzg(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static getAccountChangeEvents(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "accountName must be provided"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x802c80

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzj(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzd()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzm(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/auth/zzg;->zzb(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "account change events retrieval"

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/zzl;->zzh(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->getEvents()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/zzl;->zzk(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/zzi;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/zzi;-><init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 77
    .line 78
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/auth/zzl;->zzg(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    return-object p0
.end method

.method public static getAccountId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "accountName must be provided"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x802c80

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzj(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "^^_account_id_^^"

    .line 23
    .line 24
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzl(Landroid/accounts/Account;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/auth/zzl;->zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/TokenData;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    .line 5
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/auth/zzl;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static invalidateToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static removeAccount(Landroid/content/Context;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzl(Landroid/accounts/Account;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x802c80

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzj(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zze()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzm(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzg;->zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "account removal"

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/zzl;->zzh(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/auth/zzl;->zzi(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/zzl;->zzk(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/zzf;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/zzf;-><init>(Landroid/accounts/Account;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/auth/zzl;->zzg(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/os/Bundle;

    .line 64
    .line 65
    return-object p0
.end method

.method public static requestGoogleAccountsAccess(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const v0, 0xadf340

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzj(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zze()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzm(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzg;->zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "google accounts access request"

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/zzl;->zzh(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v3, "Error"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "userRecoveryIntent"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/google/android/gms/internal/auth/zzby;->zzc:Lcom/google/android/gms/internal/auth/zzby;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzby;->zzb(Lcom/google/android/gms/internal/auth/zzby;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    sget-object v5, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 83
    .line 84
    const-string v6, "GoogleAuthUtil"

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    new-array v7, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/lit8 v8, v8, 0x1f

    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v8, "isUserRecoverableError status: "

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v8, 0x0

    .line 117
    aput-object v4, v7, v8

    .line 118
    .line 119
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 123
    .line 124
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_1
    new-instance v1, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/zzl;->zzk(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    new-instance v1, Lcom/google/android/gms/auth/zzj;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/zzj;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 144
    .line 145
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/auth/zzl;->zzg(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0
.end method

.method public static zza(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/UserRecoverableAuthException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Scope cannot be empty or null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/zzl;->zzl(Landroid/accounts/Account;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x802c80

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/zzl;->zzj(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    move-object p3, v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "clientPackageName"

    .line 41
    .line 42
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/auth/zzl;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "service_connection_start_time_millis"

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zze()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzm(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzg;->zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "token retrieval"

    .line 93
    .line 94
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/zzl;->zzh(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/auth/zzl;->zzi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/auth/zzl;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0, v1}, Lcom/google/android/gms/auth/zzl;->zzk(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/zzg;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/auth/zzg;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/google/android/gms/auth/zzl;->zzc:Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/auth/zzl;->zzg(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/google/android/gms/auth/TokenData;

    .line 124
    .line 125
    return-object p0
.end method

.method static synthetic zzb(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zze;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/auth/zzf;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzf;->zze(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string p1, "Service call returned null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method static synthetic zzc()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/auth/zzl;->zzi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method static zze(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Parameter callback contains invalid data. It must be serializable using toUri() and parseUri()."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Callback cannot be null."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static zzf(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/auth/TokenData;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v1, "tokenDetails"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string v0, "TokenData"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v0, "Error"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "userRecoveryIntent"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzby;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzby;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzby;->zzb(Lcom/google/android/gms/internal/auth/zzby;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zze:Lcom/google/android/gms/internal/auth/zzby;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzf:Lcom/google/android/gms/internal/auth/zzby;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzg:Lcom/google/android/gms/internal/auth/zzby;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    sget-object p0, Lcom/google/android/gms/internal/auth/zzby;->zzae:Lcom/google/android/gms/internal/auth/zzby;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_1
    new-instance p0, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    sget-object v2, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1f

    .line 125
    .line 126
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v4, "isUserRecoverableError status: "

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v3, v1

    .line 143
    .line 144
    const-string v1, "GoogleAuthUtil"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 150
    .line 151
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method private static zzg(Landroid/content/Context;Landroid/content/ComponentName;Lcom/google/android/gms/auth/zzk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "Lcom/google/android/gms/auth/zzk<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    const-string v0, "Error on service connection."

    .line 2
    .line 3
    const-string v1, "GoogleAuthUtil"

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/BlockingServiceConnection;->getService()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p2, v3}, Lcom/google/android/gms/auth/zzk;->zza(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p2

    .line 37
    :goto_0
    :try_start_2
    invoke-static {v1, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {v3, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p1, "Could not bind to service."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :catch_2
    move-exception p0

    .line 59
    const/4 p1, 0x1

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, p1, p2

    .line 68
    .line 69
    const-string p2, "SecurityException while bind to auth service: %s"

    .line 70
    .line 71
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string p2, "SecurityException while binding to Auth service."

    .line 81
    .line 82
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private static zzh(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;",
            "Ljava/lang/String;",
            ")TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "Canceled while waiting for the task of %s to finish."

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "Interrupted while waiting for the task of %s to finish."

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lcom/google/android/gms/common/api/ApiException;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    .line 66
    .line 67
    throw v2

    .line 68
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    const-string p1, "Unable to get a result for %s due to ExecutionException."

    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method private static zzi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Service call returned null."

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "Service unavailable."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static zzj(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->ensurePlayServicesAvailable(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :catch_2
    move-exception p0

    .line 23
    new-instance p1, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getConnectionStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/UserRecoverableException;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private static zzk(Lcom/google/android/gms/common/api/ApiException;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, v1, p1

    .line 15
    .line 16
    const-string p0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static zzl(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/auth/zzl;->zza:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x3

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Account type not supported"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Account name cannot be empty!"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Account cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private static zzm(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1110e58

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzb()Lcom/google/android/gms/internal/auth/zzhi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzm()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method
