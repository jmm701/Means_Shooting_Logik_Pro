.class final synthetic Lcom/google/android/gms/wearable/internal/zzfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfg;->zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfg;->zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

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
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wearable/internal/zzhv;->zzy(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
