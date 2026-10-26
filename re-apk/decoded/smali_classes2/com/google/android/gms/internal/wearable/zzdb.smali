.class final Lcom/google/android/gms/internal/wearable/zzdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/wearable/zzdi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/wearable/zzcx;

.field private final zzb:Lcom/google/android/gms/internal/wearable/zzdw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wearable/zzdw<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/wearable/zzbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wearable/zzbh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/wearable/zzdw;Lcom/google/android/gms/internal/wearable/zzbh;Lcom/google/android/gms/internal/wearable/zzcx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/wearable/zzdw<",
            "**>;",
            "Lcom/google/android/gms/internal/wearable/zzbh<",
            "*>;",
            "Lcom/google/android/gms/internal/wearable/zzcx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdw;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/wearable/zzbh;->zza(Lcom/google/android/gms/internal/wearable/zzcx;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zza:Lcom/google/android/gms/internal/wearable/zzcx;

    .line 15
    .line 16
    return-void
.end method

.method static zzf(Lcom/google/android/gms/internal/wearable/zzdw;Lcom/google/android/gms/internal/wearable/zzbh;Lcom/google/android/gms/internal/wearable/zzcx;)Lcom/google/android/gms/internal/wearable/zzdb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/wearable/zzdw<",
            "**>;",
            "Lcom/google/android/gms/internal/wearable/zzbh<",
            "*>;",
            "Lcom/google/android/gms/internal/wearable/zzcx;",
            ")",
            "Lcom/google/android/gms/internal/wearable/zzdb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdb;-><init>(Lcom/google/android/gms/internal/wearable/zzdw;Lcom/google/android/gms/internal/wearable/zzbh;Lcom/google/android/gms/internal/wearable/zzcx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zza:Lcom/google/android/gms/internal/wearable/zzcx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcx;->zzab()Lcom/google/android/gms/internal/wearable/zzcw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcw;->zzw()Lcom/google/android/gms/internal/wearable/zzcx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzdw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdw;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/wearable/zzdw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzc:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbl;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzbh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbl;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzdw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzc:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbl;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdw;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdk;->zzF(Lcom/google/android/gms/internal/wearable/zzdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdk;->zzE(Lcom/google/android/gms/internal/wearable/zzbh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzdw;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdw;->zzg(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzc:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbl;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/wearable/zzai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/wearable/zzai;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/wearable/zzbs;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdx;->zza()Lcom/google/android/gms/internal/wearable/zzdx;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdx;->zzb()Lcom/google/android/gms/internal/wearable/zzdx;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbq;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzdw;->zze(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->zzc(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbl;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/wearable/zzbc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/wearable/zzdb;->zzd:Lcom/google/android/gms/internal/wearable/zzbh;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/wearable/zzbh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbl;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
