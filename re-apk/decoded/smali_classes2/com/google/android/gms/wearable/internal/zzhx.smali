.class final Lcom/google/android/gms/wearable/internal/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/wearable/DataApi$DataListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhx;->zza:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/DataApi$DataListener;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/wearable/DataEventBuffer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhx;->zza:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/DataEventBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/DataApi$DataListener;->onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhx;->zza:Lcom/google/android/gms/common/data/DataHolder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhx;->zza:Lcom/google/android/gms/common/data/DataHolder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onNotifyListenerFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhx;->zza:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
