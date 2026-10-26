.class final synthetic Lcom/google/android/gms/wearable/internal/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/internal/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzap;->zza:Lcom/google/android/gms/wearable/internal/zzau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzap;->zza:Lcom/google/android/gms/wearable/internal/zzau;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhv;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgs;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/google/android/gms/wearable/internal/zzgs;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzhv;->zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
