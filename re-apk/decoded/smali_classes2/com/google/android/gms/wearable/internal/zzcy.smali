.class public final Lcom/google/android/gms/wearable/internal/zzcy;
.super Lcom/google/android/gms/common/data/DataBufferRef;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/DataEvent;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzcy;->zza:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzcx;-><init>(Lcom/google/android/gms/wearable/DataEvent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getDataItem()Lcom/google/android/gms/wearable/DataItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzcy;->zza:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzdf;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    const-string v0, "event_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "event_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "changed"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "deleted"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "unknown"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzcy;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x20

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "DataEventRef{ type="

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", dataitem="

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " }"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
