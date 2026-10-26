.class public final Lcom/google/android/gms/wearable/internal/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/CapabilityInfo;

.field private final zzb:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzx;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzx;->zza:Lcom/google/android/gms/wearable/CapabilityInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCapability()Lcom/google/android/gms/wearable/CapabilityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzx;->zza:Lcom/google/android/gms/wearable/CapabilityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzx;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
