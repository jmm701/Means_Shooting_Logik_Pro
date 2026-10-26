.class public final Lcom/google/android/gms/wearable/internal/zzhv;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/wearable/internal/zzeu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lcom/google/android/gms/wearable/internal/zzex;

.field private final zzg:Lcom/google/android/gms/wearable/internal/zzex;

.field private final zzh:Lcom/google/android/gms/wearable/internal/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzex<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/wearable/internal/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzex<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/wearable/internal/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzex<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/wearable/internal/zzex;

.field private final zzl:Lcom/google/android/gms/wearable/internal/zzex;

.field private final zzm:Lcom/google/android/gms/wearable/internal/zzex;

.field private final zzn:Lcom/google/android/gms/wearable/internal/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzex<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/wearable/internal/zzib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzh;->zza()Lcom/google/android/gms/internal/wearable/zze;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzib;->zza(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzib;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzex;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzex;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzf:Lcom/google/android/gms/wearable/internal/zzex;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzex;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzex;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzg:Lcom/google/android/gms/wearable/internal/zzex;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzex;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzex;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzh:Lcom/google/android/gms/wearable/internal/zzex;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzex;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzex;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzi:Lcom/google/android/gms/wearable/internal/zzex;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzex;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzex;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzj:Lcom/google/android/gms/wearable/internal/zzex;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzex;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzex;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzk:Lcom/google/android/gms/wearable/internal/zzex;

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzex;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzex;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzl:Lcom/google/android/gms/wearable/internal/zzex;

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzex;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzex;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzm:Lcom/google/android/gms/wearable/internal/zzex;

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzex;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/android/gms/wearable/internal/zzex;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzn:Lcom/google/android/gms/wearable/internal/zzex;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zze:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzo:Lcom/google/android/gms/wearable/internal/zzib;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 6

    .line 1
    const-string v0, "com.google.android.wearable.app.cn"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzhv;->requiresGooglePlayServices()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v3, "com.google.android.wearable.api.version"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const v3, 0x8339c0

    .line 37
    .line 38
    .line 39
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v4, 0x52

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v4, "The Wear OS app is out of date. Requires API version 8600000 but found "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "WearableClient"

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 76
    .line 77
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v5, 0x10000

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v3, "market://details"

    .line 98
    .line 99
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "id"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v3, "android.intent.action.VIEW"

    .line 120
    .line 121
    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget v0, Lcom/google/android/gms/internal/wearable/zzd;->zza:I

    .line 125
    .line 126
    invoke-static {v1, v2, v4, v0}, Lcom/google/android/gms/internal/wearable/zzd;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    const/16 v0, 0x10

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzeu;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/wearable/zze;->zze:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0x8339c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.BIND"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getStartServicePackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzo:Lcom/google/android/gms/wearable/internal/zzib;

    .line 2
    .line 3
    const-string v1, "com.google.android.wearable.app.cn"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzib;->zzb(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string v0, "com.google.android.gms"

    .line 13
    .line 14
    return-object v0
.end method

.method protected final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "WearableClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "onPostInitHandler: statusCode "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzf:Lcom/google/android/gms/wearable/internal/zzex;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzex;->zza(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzg:Lcom/google/android/gms/wearable/internal/zzex;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzex;->zza(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzh:Lcom/google/android/gms/wearable/internal/zzex;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzex;->zza(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzi:Lcom/google/android/gms/wearable/internal/zzex;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzex;->zza(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzj:Lcom/google/android/gms/wearable/internal/zzex;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzex;->zza(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzk:Lcom/google/android/gms/wearable/internal/zzex;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzex;->zza(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzl:Lcom/google/android/gms/wearable/internal/zzex;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzex;->zza(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzm:Lcom/google/android/gms/wearable/internal/zzex;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzex;->zza(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzn:Lcom/google/android/gms/wearable/internal/zzex;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzex;->zza(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final requiresGooglePlayServices()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzo:Lcom/google/android/gms/wearable/internal/zzib;

    .line 2
    .line 3
    const-string v1, "com.google.android.wearable.app.cn"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzib;->zzb(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzh:Lcom/google/android/gms/wearable/internal/zzex;

    .line 4
    .line 5
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzex;->zzc(Lcom/google/android/gms/wearable/internal/zzhv;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgo;

    .line 10
    .line 11
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/wearable/internal/zzgo;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzh:Lcom/google/android/gms/wearable/internal/zzex;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzex;->zzc(Lcom/google/android/gms/wearable/internal/zzhv;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getAssets()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x21

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v4, "Put for "

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " contains invalid asset: "

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->zza(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getData()[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/PutDataRequest;->setData([B)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->isUrgent()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->setUrgent()Lcom/google/android/gms/wearable/PutDataRequest;

    .line 136
    .line 137
    .line 138
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getAssets()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/google/android/gms/wearable/Asset;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "WearableClient"

    .line 178
    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 182
    .line 183
    .line 184
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const/4 v9, 0x3

    .line 186
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/4 v10, 0x1

    .line 191
    const/4 v11, 0x0

    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    aget-object v12, v7, v11

    .line 199
    .line 200
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    aget-object v13, v7, v10

    .line 205
    .line 206
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    add-int/lit8 v14, v14, 0x3d

    .line 225
    .line 226
    add-int/2addr v14, v15

    .line 227
    add-int v14, v14, v16

    .line 228
    .line 229
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v14, "processAssets: replacing data with FD in asset: "

    .line 233
    .line 234
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v9, " read:"

    .line 241
    .line 242
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v9, " write:"

    .line 249
    .line 250
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    aget-object v8, v7, v11

    .line 270
    .line 271
    invoke-static {v8}, Lcom/google/android/gms/wearable/Asset;->createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    aget-object v5, v7, v5

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-instance v7, Ljava/util/concurrent/FutureTask;

    .line 286
    .line 287
    new-instance v8, Lcom/google/android/gms/wearable/internal/zzhs;

    .line 288
    .line 289
    invoke-direct {v8, v1, v5, v6}, Lcom/google/android/gms/wearable/internal/zzhs;-><init>(Lcom/google/android/gms/wearable/internal/zzhv;Landroid/os/ParcelFileDescriptor;[B)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v5, v1, Lcom/google/android/gms/wearable/internal/zzhv;->zze:Ljava/util/concurrent/ExecutorService;

    .line 299
    .line 300
    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :catch_0
    move-exception v0

    .line 306
    move-object v2, v0

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x3c

    .line 320
    .line 321
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const-string v4, "Unable to create ParcelFileDescriptor for asset in request: "

    .line 325
    .line 326
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_6

    .line 345
    .line 346
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const-string v10, "r"

    .line 359
    .line 360
    invoke-virtual {v7, v9, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7}, Lcom/google/android/gms/wearable/Asset;->createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :catch_1
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzhn;

    .line 380
    .line 381
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/wearable/internal/zzhn;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzge;

    .line 385
    .line 386
    const/16 v3, 0xfa5

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/wearable/internal/zzge;-><init>(ILcom/google/android/gms/wearable/internal/zzdd;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lcom/google/android/gms/wearable/internal/zza;->zzg(Lcom/google/android/gms/wearable/internal/zzge;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1c

    .line 410
    .line 411
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const-string v2, "Couldn\'t resolve asset URI: "

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 446
    .line 447
    new-instance v5, Lcom/google/android/gms/wearable/internal/zzhn;

    .line 448
    .line 449
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/wearable/internal/zzhn;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/wearable/internal/zzeu;->zzd(Lcom/google/android/gms/wearable/internal/zzeq;Lcom/google/android/gms/wearable/PutDataRequest;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/Asset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;",
            ">;",
            "Lcom/google/android/gms/wearable/Asset;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhj;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzhj;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/wearable/internal/zzeu;->zzk(Lcom/google/android/gms/wearable/internal/zzeq;Lcom/google/android/gms/wearable/Asset;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zze:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v7, Lcom/google/android/gms/wearable/internal/zzht;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p1

    .line 18
    move v5, p4

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/wearable/internal/zzht;-><init>(Lcom/google/android/gms/wearable/internal/zzhv;Landroid/net/Uri;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    const/16 p4, 0x8

    .line 31
    .line 32
    invoke-direct {p3, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final zzs(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Landroid/net/Uri;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "JJ)V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    :try_start_0
    iget-object v0, v10, Lcom/google/android/gms/wearable/internal/zzhv;->zze:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    cmp-long v5, p4, v1

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v2, v4

    .line 31
    .line 32
    const-string v5, "startOffset is negative: %s"

    .line 33
    .line 34
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    cmp-long v5, p6, v1

    .line 40
    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    const-string v3, "invalid length: %s"

    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lcom/google/android/gms/wearable/internal/zzhu;

    .line 60
    .line 61
    move-object v1, v11

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p3

    .line 64
    move-object v4, p1

    .line 65
    move-object v5, p2

    .line 66
    move-wide/from16 v6, p4

    .line 67
    .line 68
    move-wide/from16 v8, p6

    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/wearable/internal/zzhu;-><init>(Lcom/google/android/gms/wearable/internal/zzhv;Landroid/net/Uri;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 83
    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final zzt(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/DataApi$DataListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzi:Lcom/google/android/gms/wearable/internal/zzex;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzia;->zzl(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzia;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzex;->zzb(Lcom/google/android/gms/wearable/internal/zzhv;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzia;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzj:Lcom/google/android/gms/wearable/internal/zzex;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzia;->zzm(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzia;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzex;->zzb(Lcom/google/android/gms/wearable/internal/zzhv;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzia;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzn:Lcom/google/android/gms/wearable/internal/zzex;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzia;->zzp(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzia;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzex;->zzb(Lcom/google/android/gms/wearable/internal/zzhv;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzia;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzh:Lcom/google/android/gms/wearable/internal/zzex;

    .line 4
    .line 5
    invoke-static {p3, p5}, Lcom/google/android/gms/wearable/internal/zzia;->zzn(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzia;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzex;->zzb(Lcom/google/android/gms/wearable/internal/zzhv;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzia;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgo;

    .line 14
    .line 15
    invoke-direct {v0, p4, p2}, Lcom/google/android/gms/wearable/internal/zzgo;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzh:Lcom/google/android/gms/wearable/internal/zzex;

    .line 19
    .line 20
    invoke-static {p3, p4, p5}, Lcom/google/android/gms/wearable/internal/zzia;->zzo(Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzia;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p0, p1, v0, p3}, Lcom/google/android/gms/wearable/internal/zzex;->zzb(Lcom/google/android/gms/wearable/internal/zzhv;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzia;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/DataApi$DataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzi:Lcom/google/android/gms/wearable/internal/zzex;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzex;->zzc(Lcom/google/android/gms/wearable/internal/zzhv;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzj:Lcom/google/android/gms/wearable/internal/zzex;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzex;->zzc(Lcom/google/android/gms/wearable/internal/zzhv;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhv;->zzn:Lcom/google/android/gms/wearable/internal/zzex;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzex;->zzc(Lcom/google/android/gms/wearable/internal/zzhv;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
