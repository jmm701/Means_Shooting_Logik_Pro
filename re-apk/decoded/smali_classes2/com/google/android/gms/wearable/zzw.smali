.class final Lcom/google/android/gms/wearable/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/internal/zzax;

.field final synthetic zzb:Lcom/google/android/gms/wearable/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/wearable/internal/zzax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/zzw;->zzb:Lcom/google/android/gms/wearable/zzx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/zzw;->zza:Lcom/google/android/gms/wearable/internal/zzax;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzw;->zza:Lcom/google/android/gms/wearable/internal/zzax;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/zzw;->zzb:Lcom/google/android/gms/wearable/zzx;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzax;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzw;->zza:Lcom/google/android/gms/wearable/internal/zzax;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wearable/zzw;->zzb:Lcom/google/android/gms/wearable/zzx;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/wearable/WearableListenerService;->zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/internal/zzau;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzax;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
