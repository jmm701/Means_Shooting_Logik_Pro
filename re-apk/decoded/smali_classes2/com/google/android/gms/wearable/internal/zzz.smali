.class public final Lcom/google/android/gms/wearable/internal/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCapabilityListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "capability must not be null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/wearable/internal/zzu;-><init>(Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/zzgv;->zza(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, p3, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    new-array p3, p3, [Landroid/content/IntentFilter;

    .line 47
    .line 48
    aput-object p2, p3, v1

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzs;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Lcom/google/android/gms/wearable/internal/zzs;-><init>([Landroid/content/IntentFilter;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/wearable/internal/zzc;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/internal/zzb;Ljava/lang/Object;)Lcom/google/android/gms/common/api/PendingResult;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final addListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Landroid/net/Uri;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uri must not be null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-ne p4, v1, :cond_0

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 17
    :goto_1
    const-string v3, "invalid filter type"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 23
    .line 24
    invoke-static {v2, p3, p4}, Lcom/google/android/gms/wearable/internal/zzgv;->zzb(Ljava/lang/String;Landroid/net/Uri;I)Landroid/content/IntentFilter;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-array p4, v1, [Landroid/content/IntentFilter;

    .line 29
    .line 30
    aput-object p3, p4, v0

    .line 31
    .line 32
    new-instance p3, Lcom/google/android/gms/wearable/internal/zzs;

    .line 33
    .line 34
    invoke-direct {p3, p4}, Lcom/google/android/gms/wearable/internal/zzs;-><init>([Landroid/content/IntentFilter;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/wearable/internal/zzc;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/internal/zzb;Ljava/lang/Object;)Lcom/google/android/gms/common/api/PendingResult;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final addLocalCapability(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzq;-><init>(Lcom/google/android/gms/wearable/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAllCapabilities(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzp;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzp;-><init>(Lcom/google/android/gms/wearable/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getCapability(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzo;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzo;-><init>(Lcom/google/android/gms/wearable/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final removeCapabilityListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzu;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/wearable/internal/zzu;-><init>(Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzy;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/gms/wearable/internal/zzy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/wearable/internal/zzo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/wearable/internal/zzy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/wearable/internal/zzo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final removeLocalCapability(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/wearable/CapabilityApi$RemoveLocalCapabilityResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzr;-><init>(Lcom/google/android/gms/wearable/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
