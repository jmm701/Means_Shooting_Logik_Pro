.class public final Lcom/google/android/gms/internal/wearable/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/wearable/zze;

.field private static volatile zzb:Lcom/google/android/gms/internal/wearable/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzg;-><init>(Lcom/google/android/gms/internal/wearable/zzf;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzh;->zza:Lcom/google/android/gms/internal/wearable/zze;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzh;->zzb:Lcom/google/android/gms/internal/wearable/zze;

    .line 10
    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/wearable/zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzh;->zzb:Lcom/google/android/gms/internal/wearable/zze;

    .line 2
    .line 3
    return-object v0
.end method
