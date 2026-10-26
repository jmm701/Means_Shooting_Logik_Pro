.class final Lcom/google/android/gms/wearable/internal/zzal;
.super Lcom/google/android/gms/wearable/internal/zzn;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzal;->zzb:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzal;->zza:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzal;->zzb:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 3
    .line 4
    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzal;->zzb:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzal;->zza:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzhv;->zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzal;->zzb:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 12
    .line 13
    return-void
.end method
