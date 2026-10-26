.class public final Lcom/google/android/gms/internal/wearable/zzs;
.super Lcom/google/android/gms/internal/wearable/zzbp;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzbp<",
        "Lcom/google/android/gms/internal/wearable/zzt;",
        "Lcom/google/android/gms/internal/wearable/zzs;",
        ">;",
        "Lcom/google/android/gms/internal/wearable/zzcy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzt;->zzr()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzbp;-><init>(Lcom/google/android/gms/internal/wearable/zzbs;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzt;->zzr()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/wearable/zzbp;-><init>(Lcom/google/android/gms/internal/wearable/zzbs;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/wearable/zzau;)Lcom/google/android/gms/internal/wearable/zzs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzs(Lcom/google/android/gms/internal/wearable/zzt;Lcom/google/android/gms/internal/wearable/zzau;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/wearable/zzs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzt(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzc(D)Lcom/google/android/gms/internal/wearable/zzs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzt;->zzu(Lcom/google/android/gms/internal/wearable/zzt;D)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/wearable/zzs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzv(Lcom/google/android/gms/internal/wearable/zzt;F)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/wearable/zzs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzt;->zzw(Lcom/google/android/gms/internal/wearable/zzt;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/wearable/zzs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzx(Lcom/google/android/gms/internal/wearable/zzt;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/wearable/zzs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzy(Lcom/google/android/gms/internal/wearable/zzt;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzh(Z)Lcom/google/android/gms/internal/wearable/zzs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzz(Lcom/google/android/gms/internal/wearable/zzt;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/wearable/zzv;",
            ">;)",
            "Lcom/google/android/gms/internal/wearable/zzs;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzA(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/wearable/zzu;)Lcom/google/android/gms/internal/wearable/zzs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzB(Lcom/google/android/gms/internal/wearable/zzt;Lcom/google/android/gms/internal/wearable/zzu;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/wearable/zzs;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzC(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/wearable/zzs;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzD(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/gms/internal/wearable/zzs;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzE(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzn(J)Lcom/google/android/gms/internal/wearable/zzs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzr()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbp;->zza:Lcom/google/android/gms/internal/wearable/zzbs;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzt;->zzF(Lcom/google/android/gms/internal/wearable/zzt;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
