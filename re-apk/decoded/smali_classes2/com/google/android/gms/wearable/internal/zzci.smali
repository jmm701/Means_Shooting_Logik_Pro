.class public final Lcom/google/android/gms/wearable/internal/zzci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private volatile zzb:Landroid/os/ParcelFileDescriptor;

.field private volatile zzc:Ljava/io/InputStream;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzd:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzci;->zza:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getFd()Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Cannot access the file descriptor after release()."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzc:Ljava/io/InputStream;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzc:Ljava/io/InputStream;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzc:Ljava/io/InputStream;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Cannot access the input stream after release()."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zza:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzd:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzc:Ljava/io/InputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzc:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzd:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzci;->zzc:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "releasing an already released result."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
