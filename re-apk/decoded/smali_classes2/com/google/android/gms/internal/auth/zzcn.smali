.class final Lcom/google/android/gms/internal/auth/zzcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzck;


# static fields
.field private static zza:Lcom/google/android/gms/internal/auth/zzcn;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzcn;->zzb:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzcn;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcn;->zzb:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzcm;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth/zzcm;-><init>(Lcom/google/android/gms/internal/auth/zzcn;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzcn;->zzc:Landroid/database/ContentObserver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzcn;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcn;->zza:Lcom/google/android/gms/internal/auth/zzcn;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/core/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/auth/zzcn;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/zzcn;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/auth/zzcn;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzcn;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/auth/zzcn;->zza:Lcom/google/android/gms/internal/auth/zzcn;

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcn;->zza:Lcom/google/android/gms/internal/auth/zzcn;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method static declared-synchronized zze()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcn;->zza:Lcom/google/android/gms/internal/auth/zzcn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/auth/zzcn;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzcn;->zzc:Landroid/database/ContentObserver;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/auth/zzcn;->zza:Lcom/google/android/gms/internal/auth/zzcn;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzcn;->zzc:Landroid/database/ContentObserver;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/auth/zzcn;->zza:Lcom/google/android/gms/internal/auth/zzcn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzcn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcn;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcl;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzcl;-><init>(Lcom/google/android/gms/internal/auth/zzcn;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzci;->zza(Lcom/google/android/gms/internal/auth/zzcj;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "Unable to read GServices for: "

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-string v2, "GservicesLoader"

    .line 45
    .line 46
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final synthetic zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcn;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/auth/zzcb;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
