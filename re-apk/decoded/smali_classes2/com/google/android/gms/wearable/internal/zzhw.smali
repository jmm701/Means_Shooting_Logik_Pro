.class final Lcom/google/android/gms/wearable/internal/zzhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/internal/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhw;->zza:Lcom/google/android/gms/wearable/internal/zzag;

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
    check-cast p1, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhw;->zza:Lcom/google/android/gms/wearable/internal/zzag;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;->onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V

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
