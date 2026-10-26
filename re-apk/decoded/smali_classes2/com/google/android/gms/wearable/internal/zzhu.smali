.class final Lcom/google/android/gms/wearable/internal/zzhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/net/Uri;

.field final synthetic zzb:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/gms/wearable/internal/zzhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzhv;Landroid/net/Uri;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zzf:Lcom/google/android/gms/wearable/internal/zzhv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zza:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zzb:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zzd:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zze:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "Failed to close sourceFd"

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
    const-string v1, "Executing sendFileToChannelTask"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zza:Landroid/net/Uri;

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
    const-string v0, "Channel.sendFile used with non-file URI"

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zzb:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

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
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zza:Landroid/net/Uri;

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
    const/high16 v3, 0x10000000

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 66
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zzf:Lcom/google/android/gms/wearable/internal/zzhv;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 74
    .line 75
    new-instance v5, Lcom/google/android/gms/wearable/internal/zzho;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zzb:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Lcom/google/android/gms/wearable/internal/zzho;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zzc:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v8, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zzd:J

    .line 85
    .line 86
    iget-wide v10, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zze:J

    .line 87
    .line 88
    move-object v7, v1

    .line 89
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/wearable/internal/zzeu;->zzA(Lcom/google/android/gms/wearable/internal/zzeq;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v3

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v3

    .line 104
    :try_start_3
    const-string v4, "Channel.sendFile failed."

    .line 105
    .line 106
    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zzb:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 110
    .line 111
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_2
    move-exception v1

    .line 126
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_3
    move-exception v1

    .line 135
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :goto_1
    throw v3

    .line 139
    :catch_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x2e

    .line 150
    .line 151
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "File couldn\'t be opened for Channel.sendFile: "

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhu;->zzb:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 170
    .line 171
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
