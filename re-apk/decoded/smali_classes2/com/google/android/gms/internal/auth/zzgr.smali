.class final Lcom/google/android/gms/internal/auth/zzgr;
.super Lcom/google/android/gms/internal/auth/zzgp;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth/zzgp<",
        "Lcom/google/android/gms/internal/auth/zzgq;",
        "Lcom/google/android/gms/internal/auth/zzgq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgp;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeq;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzeq;->zzc:Lcom/google/android/gms/internal/auth/zzgq;

    .line 4
    .line 5
    return-object p1
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgq;->zza()Lcom/google/android/gms/internal/auth/zzgq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/auth/zzgq;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/auth/zzgq;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgq;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzgq;->zzb(Lcom/google/android/gms/internal/auth/zzgq;Lcom/google/android/gms/internal/auth/zzgq;)Lcom/google/android/gms/internal/auth/zzgq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final bridge synthetic zzc()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgq;->zzc()Lcom/google/android/gms/internal/auth/zzgq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgq;

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzgq;->zzf(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeq;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzeq;->zzc:Lcom/google/android/gms/internal/auth/zzgq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgq;->zzd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/auth/zzgq;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeq;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/auth/zzeq;->zzc:Lcom/google/android/gms/internal/auth/zzgq;

    .line 6
    .line 7
    return-void
.end method
