.class final Lcom/google/android/gms/wearable/internal/zzev;
.super Lcom/google/android/gms/wearable/internal/zzgx;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/zzgx<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "TT;",
            "Lcom/google/android/gms/wearable/internal/zzia<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Lcom/google/android/gms/wearable/internal/zzia<",
            "TT;>;>;TT;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/wearable/internal/zzgx;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzev;->zza:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzev;->zzb:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zzx(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzev;->zza:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzev;->zzb:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/wearable/internal/zzia;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/internal/zzia;->zzq()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgx;->zzF(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
