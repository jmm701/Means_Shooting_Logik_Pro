.class public final Lcom/google/android/gms/wearable/internal/zzax;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ChannelEventParcelableCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Lcom/google/android/gms/wearable/internal/zzbi;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzbi;III)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/internal/zzbi;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzax;->zza:Lcom/google/android/gms/wearable/internal/zzbi;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzd:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzax;->zza:Lcom/google/android/gms/wearable/internal/zzbi;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzb:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "OUTPUT_CLOSED"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "INPUT_CLOSED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "CHANNEL_CLOSED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v1, "CHANNEL_OPENED"

    .line 36
    .line 37
    :goto_0
    iget v5, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzc:I

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    if-eq v5, v4, :cond_6

    .line 42
    .line 43
    if-eq v5, v3, :cond_5

    .line 44
    .line 45
    if-eq v5, v2, :cond_4

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v2, "CLOSE_REASON_LOCAL_CLOSE"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    const-string v2, "CLOSE_REASON_DISCONNECTED"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    const-string v2, "CLOSE_REASON_NORMAL"

    .line 62
    .line 63
    :goto_1
    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzd:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x51

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    add-int/2addr v4, v6

    .line 91
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v4, "ChannelEventParcelable[, channel="

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", type="

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", closeReason="

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", appErrorCode="

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "]"

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->zza:Lcom/google/android/gms/wearable/internal/zzbi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzb:I

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzc:I

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzd:I

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unknown type: "

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "ChannelEventParcelable"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzax;->zza:Lcom/google/android/gms/wearable/internal/zzbi;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzc:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzd:I

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzax;->zza:Lcom/google/android/gms/wearable/internal/zzbi;

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzc:I

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzd:I

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzax;->zza:Lcom/google/android/gms/wearable/internal/zzbi;

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzc:I

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzax;->zzd:I

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzax;->zza:Lcom/google/android/gms/wearable/internal/zzbi;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
