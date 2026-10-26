.class public Lcom/google/android/gms/wearable/PutDataMapRequest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/PutDataRequest;

.field private final zzb:Lcom/google/android/gms/wearable/DataMap;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zza:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/wearable/DataMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzb:Lcom/google/android/gms/wearable/DataMap;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/DataMap;->putAll(Lcom/google/android/gms/wearable/DataMap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-string v0, "path must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/PutDataMapRequest;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createFromDataMapItem(Lcom/google/android/gms/wearable/DataMapItem;)Lcom/google/android/gms/wearable/PutDataMapRequest;
    .locals 2
    .param p0    # Lcom/google/android/gms/wearable/DataMapItem;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-string v0, "source must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/PutDataMapRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMapItem;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/wearable/PutDataRequest;->zza(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMapItem;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/wearable/PutDataMapRequest;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static createWithAutoAppendedId(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-string v0, "pathPrefix must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/PutDataMapRequest;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->createWithAutoAppendedId(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/DataMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public asPutDataRequest()Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzb:Lcom/google/android/gms/wearable/DataMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzk;->zza(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/wearable/zzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zza:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/wearable/zzj;->zza:Lcom/google/android/gms/internal/wearable/zzw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzaf;->zzI()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/wearable/PutDataRequest;->setData([B)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzb:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/wearable/zzj;->zzb:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "asset cannot be null: key="

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const/4 v5, 0x3

    .line 68
    const-string v6, "DataMap"

    .line 69
    .line 70
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x21

    .line 91
    .line 92
    add-int/2addr v7, v8

    .line 93
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v7, "asPutDataRequest: adding asset: "

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, " "

    .line 105
    .line 106
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zza:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 120
    .line 121
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1a

    .line 140
    .line 141
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v2, "asset key cannot be null: "

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zza:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 161
    .line 162
    return-object v0
.end method

.method public getDataMap()Lcom/google/android/gms/wearable/DataMap;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zzb:Lcom/google/android/gms/wearable/DataMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zza:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isUrgent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zza:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->isUrgent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setUrgent()Lcom/google/android/gms/wearable/PutDataMapRequest;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/PutDataMapRequest;->zza:Lcom/google/android/gms/wearable/PutDataRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->setUrgent()Lcom/google/android/gms/wearable/PutDataRequest;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
