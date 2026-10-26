.class final Lcom/google/android/gms/wearable/internal/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Lcom/google/android/gms/wearable/Channel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzak;->zza:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzak;->zzb:Lcom/google/android/gms/wearable/Channel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getChannel()Lcom/google/android/gms/wearable/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzak;->zzb:Lcom/google/android/gms/wearable/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzak;->zza:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
