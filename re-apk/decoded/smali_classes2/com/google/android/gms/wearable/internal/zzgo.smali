.class final Lcom/google/android/gms/wearable/internal/zzgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V
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
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgo;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgo;->zzb:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/zzgo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgo;->zzb:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzgo;->zzb:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgo;->zza:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzgo;->zza:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgo;->zzb:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgo;->zzb:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgo;->zzb:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgo;->zzb:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgo;->zzb:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
