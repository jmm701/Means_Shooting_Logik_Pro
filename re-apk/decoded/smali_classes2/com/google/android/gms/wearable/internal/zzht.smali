.class final Lcom/google/android/gms/wearable/internal/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/net/Uri;

.field final synthetic zzb:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

.field final synthetic zzc:Z

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/wearable/internal/zzhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzhv;Landroid/net/Uri;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzht;->zze:Lcom/google/android/gms/wearable/internal/zzhv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzht;->zza:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzht;->zzb:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzht;->zzc:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzht;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Failed to close targetFd"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "WearableClient"

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Executing receiveFileFromChannelTask"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzht;->zza:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "file"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "Channel.receiveFile used with non-file URI"

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzht;->zzb:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzht;->zza:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/zzht;->zzc:Z

    .line 62
    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/high16 v3, 0x2000000

    .line 68
    .line 69
    :goto_0
    const/high16 v4, 0x28000000

    .line 70
    .line 71
    or-int/2addr v3, v4

    .line 72
    :try_start_0
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 76
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzht;->zze:Lcom/google/android/gms/wearable/internal/zzhv;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 83
    .line 84
    new-instance v4, Lcom/google/android/gms/wearable/internal/zzhr;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzht;->zzb:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lcom/google/android/gms/wearable/internal/zzhr;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzht;->zzd:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/wearable/internal/zzeu;->zzz(Lcom/google/android/gms/wearable/internal/zzeq;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v1

    .line 101
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v3

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v3

    .line 108
    :try_start_3
    const-string v4, "Channel.receiveFile failed."

    .line 109
    .line 110
    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzht;->zzb:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 114
    .line 115
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_2
    move-exception v1

    .line 130
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_3
    move-exception v1

    .line 139
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :goto_2
    throw v3

    .line 143
    :catch_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x31

    .line 154
    .line 155
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "File couldn\'t be opened for Channel.receiveFile: "

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzht;->zzb:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
