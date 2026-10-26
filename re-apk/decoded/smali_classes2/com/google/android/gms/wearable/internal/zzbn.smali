.class public final Lcom/google/android/gms/wearable/internal/zzbn;
.super Ljava/io/OutputStream;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# instance fields
.field private final zza:Ljava/io/OutputStream;

.field private volatile zzb:Lcom/google/android/gms/wearable/internal/zzaw;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbn;->zza:Ljava/io/OutputStream;

    .line 11
    .line 12
    return-void
.end method

.method private final zzb(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbn;->zzb:Lcom/google/android/gms/wearable/internal/zzaw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "ChannelOutputStream"

    .line 7
    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Caught IOException, but channel has been closed. Translating to ChannelIOException."

    .line 15
    .line 16
    invoke-static {v2, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/google/android/gms/wearable/ChannelIOException;

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/gms/wearable/internal/zzaw;->zza:I

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/gms/wearable/internal/zzaw;->zzb:I

    .line 24
    .line 25
    const-string v2, "Channel closed unexpectedly before stream was finished"

    .line 26
    .line 27
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/wearable/ChannelIOException;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbn;->zza:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbn;->zzb(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbn;->zza:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbn;->zzb(Ljava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbn;->zza:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbn;->zzb(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbn;->zza:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbn;->zzb(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbn;->zza:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbn;->zzb(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method final zza(Lcom/google/android/gms/wearable/internal/zzaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbn;->zzb:Lcom/google/android/gms/wearable/internal/zzaw;

    .line 2
    .line 3
    return-void
.end method
