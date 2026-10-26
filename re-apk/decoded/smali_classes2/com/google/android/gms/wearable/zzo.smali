.class final Lcom/google/android/gms/wearable/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic zzb:Lcom/google/android/gms/wearable/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/zzo;->zzb:Lcom/google/android/gms/wearable/zzx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/zzo;->zza:Lcom/google/android/gms/common/data/DataHolder;

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
    new-instance v0, Lcom/google/android/gms/wearable/DataEventBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/zzo;->zza:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/DataEventBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/zzo;->zzb:Lcom/google/android/gms/wearable/zzx;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/WearableListenerService;->onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 21
    .line 22
    .line 23
    throw v1
.end method
