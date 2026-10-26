.class Lcom/google/android/gms/common/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field private static final zzd:Lcom/google/android/gms/common/zzw;


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/zzw;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/zzw;->zzd:Lcom/google/android/gms/common/zzw;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/zzw;->zza:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/zzw;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/zzw;->zzc:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method

.method static zzb()Lcom/google/android/gms/common/zzw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/zzw;->zzd:Lcom/google/android/gms/common/zzw;

    .line 2
    .line 3
    return-object v0
.end method

.method static zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/zzw;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/zzw;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzw;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final zze()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzw;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/zzw;->zzc:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzw;->zza()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/zzw;->zzc:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzw;->zza()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
