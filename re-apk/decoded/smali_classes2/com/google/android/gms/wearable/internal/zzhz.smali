.class final Lcom/google/android/gms/wearable/internal/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/internal/zzax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhz;->zza:Lcom/google/android/gms/wearable/internal/zzax;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhz;->zza:Lcom/google/android/gms/wearable/internal/zzax;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/internal/zzax;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    .line 1
    return-void
.end method
