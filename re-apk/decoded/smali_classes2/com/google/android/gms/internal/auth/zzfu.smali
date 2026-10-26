.class final Lcom/google/android/gms/internal/auth/zzfu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth/zzfq;

.field private final zzb:Lcom/google/android/gms/internal/auth/zzgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzgp<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/auth/zzeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzeh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/auth/zzgp;Lcom/google/android/gms/internal/auth/zzeh;Lcom/google/android/gms/internal/auth/zzfq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/auth/zzgp<",
            "**>;",
            "Lcom/google/android/gms/internal/auth/zzeh<",
            "*>;",
            "Lcom/google/android/gms/internal/auth/zzfq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzfu;->zzb:Lcom/google/android/gms/internal/auth/zzgp;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/auth/zzeh;->zzc(Lcom/google/android/gms/internal/auth/zzfq;)Z

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzfu;->zzc:Lcom/google/android/gms/internal/auth/zzeh;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzfu;->zza:Lcom/google/android/gms/internal/auth/zzfq;

    .line 12
    .line 13
    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/auth/zzgp;Lcom/google/android/gms/internal/auth/zzeh;Lcom/google/android/gms/internal/auth/zzfq;)Lcom/google/android/gms/internal/auth/zzfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/auth/zzgp<",
            "**>;",
            "Lcom/google/android/gms/internal/auth/zzeh<",
            "*>;",
            "Lcom/google/android/gms/internal/auth/zzfq;",
            ")",
            "Lcom/google/android/gms/internal/auth/zzfu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzfu;-><init>(Lcom/google/android/gms/internal/auth/zzgp;Lcom/google/android/gms/internal/auth/zzeh;Lcom/google/android/gms/internal/auth/zzfq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfu;->zzb:Lcom/google/android/gms/internal/auth/zzgp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfu;->zza:Lcom/google/android/gms/internal/auth/zzfq;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/zzeq;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzeq;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/auth/zzeo;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzfp;->zzg()Lcom/google/android/gms/internal/auth/zzfq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfu;->zzb:Lcom/google/android/gms/internal/auth/zzgp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgp;->zze(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfu;->zzc:Lcom/google/android/gms/internal/auth/zzeh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzeh;->zzb(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfu;->zzb:Lcom/google/android/gms/internal/auth/zzgp;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgd;->zzf(Lcom/google/android/gms/internal/auth/zzgp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/auth/zzdp;",
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
    check-cast p2, Lcom/google/android/gms/internal/auth/zzeq;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/auth/zzeq;->zzc:Lcom/google/android/gms/internal/auth/zzgq;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgq;->zza()Lcom/google/android/gms/internal/auth/zzgq;

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
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgq;->zzc()Lcom/google/android/gms/internal/auth/zzgq;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/auth/zzeq;->zzc:Lcom/google/android/gms/internal/auth/zzgq;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzep;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfu;->zzb:Lcom/google/android/gms/internal/auth/zzgp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfu;->zzb:Lcom/google/android/gms/internal/auth/zzgp;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfu;->zzc:Lcom/google/android/gms/internal/auth/zzeh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzeh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzel;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
