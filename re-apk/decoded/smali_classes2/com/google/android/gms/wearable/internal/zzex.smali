.class final Lcom/google/android/gms/wearable/internal/zzex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/google/android/gms/wearable/internal/zzia<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzex;->zza:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/IBinder;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzex;->zza:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms.wearable.internal.IWearableService"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzeu;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhl;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/android/gms/wearable/internal/zzhl;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzex;->zza:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/gms/wearable/internal/zzia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    new-instance v5, Lcom/google/android/gms/wearable/internal/zzd;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lcom/google/android/gms/wearable/internal/zzd;-><init>(Lcom/google/android/gms/wearable/internal/zzia;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v5}, Lcom/google/android/gms/wearable/internal/zzeu;->zzs(Lcom/google/android/gms/wearable/internal/zzeq;Lcom/google/android/gms/wearable/internal/zzd;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "WearableClient"

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    const-string v5, "WearableClient"

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/lit8 v8, v8, 0x1b

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v8, v9

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v8, "onPostInitHandler: added: "

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "/"

    .line 117
    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    :try_start_2
    const-string v5, "WearableClient"

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/lit8 v6, v6, 0x20

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int/2addr v6, v7

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v6, "onPostInitHandler: Didn\'t add: "

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, "/"

    .line 171
    .line 172
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_3
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/wearable/internal/zzhv;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzia;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/zzhv;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;TT;",
            "Lcom/google/android/gms/wearable/internal/zzia<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzex;->zza:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzex;->zza:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string p1, "WearableClient"

    .line 14
    .line 15
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "WearableClient"

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    add-int/lit8 p4, p4, 0x14

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p4, "duplicate listener: "

    .line 39
    .line 40
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    const/16 p3, 0xfa1

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_1
    const-string v1, "WearableClient"

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v1, "WearableClient"

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v3, v3, 0xe

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v3, "new listener: "

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzex;->zza:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzev;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzex;->zza:Ljava/util/Map;

    .line 119
    .line 120
    invoke-direct {v1, v2, p3, p2}, Lcom/google/android/gms/wearable/internal/zzev;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzd;

    .line 124
    .line 125
    invoke-direct {p2, p4}, Lcom/google/android/gms/wearable/internal/zzd;-><init>(Lcom/google/android/gms/wearable/internal/zzia;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/wearable/internal/zzeu;->zzs(Lcom/google/android/gms/wearable/internal/zzeq;Lcom/google/android/gms/wearable/internal/zzd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_2
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p1

    .line 134
    const-string p2, "WearableClient"

    .line 135
    .line 136
    const/4 p4, 0x3

    .line 137
    invoke-static {p2, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    const-string p2, "WearableClient"

    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/lit8 v1, v1, 0x27

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "addListener failed, removing listener: "

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzex;->zza:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/wearable/internal/zzhv;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/internal/zzhv;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzex;->zza:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzex;->zza:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/wearable/internal/zzia;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string p1, "WearableClient"

    .line 16
    .line 17
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "WearableClient"

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x19

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "remove Listener unknown: "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/16 p3, 0xfa2

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/internal/zzia;->zzq()V

    .line 68
    .line 69
    .line 70
    const-string v3, "WearableClient"

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const-string v2, "WearableClient"

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/lit8 v4, v4, 0x18

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v4, "service.removeListener: "

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzew;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzex;->zza:Ljava/util/Map;

    .line 119
    .line 120
    invoke-direct {v2, v3, p3, p2}, Lcom/google/android/gms/wearable/internal/zzew;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzgg;

    .line 124
    .line 125
    invoke-direct {p2, v1}, Lcom/google/android/gms/wearable/internal/zzgg;-><init>(Lcom/google/android/gms/wearable/internal/zzet;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/wearable/internal/zzeu;->zzt(Lcom/google/android/gms/wearable/internal/zzeq;Lcom/google/android/gms/wearable/internal/zzgg;)V

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1
.end method
