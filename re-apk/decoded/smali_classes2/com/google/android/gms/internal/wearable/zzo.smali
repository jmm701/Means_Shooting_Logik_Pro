.class public final Lcom/google/android/gms/internal/wearable/zzo;
.super Lcom/google/android/gms/internal/wearable/zzbp;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzbp<",
        "Lcom/google/android/gms/internal/wearable/zzu;",
        "Lcom/google/android/gms/internal/wearable/zzo;",
        ">;",
        "Lcom/google/android/gms/internal/wearable/zzcy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->zze()Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzbp;-><init>(Lcom/google/android/gms/internal/wearable/zzbs;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/wearable/zzl;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->zze()Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/wearable/zzbp;-><init>(Lcom/google/android/gms/internal/wearable/zzbs;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;
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
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzu;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzu;->zzf(Lcom/google/android/gms/internal/wearable/zzu;Lcom/google/android/gms/internal/wearable/zzr;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/wearable/zzs;)Lcom/google/android/gms/internal/wearable/zzo;
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
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzu;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu()Lcom/google/android/gms/internal/wearable/zzbs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzt;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wearable/zzu;->zzg(Lcom/google/android/gms/internal/wearable/zzu;Lcom/google/android/gms/internal/wearable/zzt;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
