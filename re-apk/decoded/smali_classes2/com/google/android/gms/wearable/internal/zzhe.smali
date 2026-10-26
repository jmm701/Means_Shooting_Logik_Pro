.class final Lcom/google/android/gms/wearable/internal/zzhe;
.super Lcom/google/android/gms/wearable/internal/zzgx;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzgx<",
        "Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/internal/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/internal/zzbs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/wearable/Channel$GetOutputStreamResult;",
            ">;",
            "Lcom/google/android/gms/wearable/internal/zzbs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgx;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbs;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhe;->zza:Lcom/google/android/gms/wearable/internal/zzbs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzu(Lcom/google/android/gms/wearable/internal/zzdo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzdo;->zzb:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbn;

    .line 6
    .line 7
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/wearable/internal/zzbn;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhe;->zza:Lcom/google/android/gms/wearable/internal/zzbs;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbm;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/google/android/gms/wearable/internal/zzbm;-><init>(Lcom/google/android/gms/wearable/internal/zzbn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/internal/zzbs;->zzb(Lcom/google/android/gms/wearable/internal/zzbt;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbh;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzdo;->zza:I

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/wearable/internal/zzbh;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzgx;->zzF(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
