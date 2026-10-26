.class public final Lcom/google/android/gms/internal/auth/zzcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Landroid/net/Uri;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;

.field final zze:Z

.field final zzf:Z

.field final zzg:Z

.field final zzh:Z

.field final zzi:Lcom/google/android/gms/internal/auth/zzdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzdd<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/auth/zzcx;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdd;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/auth/zzdd<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcx;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcx;->zzb:Landroid/net/Uri;

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcx;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcx;->zzd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/auth/zzcx;->zze:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/auth/zzcx;->zzf:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/auth/zzcx;->zzg:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/auth/zzcx;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcx;->zzi:Lcom/google/android/gms/internal/auth/zzdd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzcx;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcx;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzcx;->zzb:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzcx;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzcx;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/auth/zzcx;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdd;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final zzb(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzcz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 p2, 0x0

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lcom/google/android/gms/internal/auth/zzcv;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzcv;-><init>(Lcom/google/android/gms/internal/auth/zzcx;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public final zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzcz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/auth/zzct;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzct;-><init>(Lcom/google/android/gms/internal/auth/zzcx;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method public final zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzcz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcu;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/auth/zzcu;-><init>(Lcom/google/android/gms/internal/auth/zzcx;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzhl;)Lcom/google/android/gms/internal/auth/zzcz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/auth/zzhl;",
            ")",
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth/zzcw;

    .line 2
    .line 3
    const-string v2, "getTokenRefactor__blocked_packages"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzcw;-><init>(Lcom/google/android/gms/internal/auth/zzcx;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzhl;[B)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
