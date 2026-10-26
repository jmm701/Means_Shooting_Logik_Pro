.class public final Lcom/google/android/gms/internal/auth/zzhj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzdg<",
        "Lcom/google/android/gms/internal/auth/zzhk;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzhj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzdg<",
            "Lcom/google/android/gms/internal/auth/zzhk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zza:Lcom/google/android/gms/internal/auth/zzhj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdk;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdk;->zza(Lcom/google/android/gms/internal/auth/zzdg;)Lcom/google/android/gms/internal/auth/zzdg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzhj;->zzb:Lcom/google/android/gms/internal/auth/zzdg;

    .line 18
    .line 19
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/auth/zzhi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zza:Lcom/google/android/gms/internal/auth/zzhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzc()Lcom/google/android/gms/internal/auth/zzhk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzhk;->zza()Lcom/google/android/gms/internal/auth/zzhi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zza:Lcom/google/android/gms/internal/auth/zzhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzc()Lcom/google/android/gms/internal/auth/zzhk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzhk;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zza:Lcom/google/android/gms/internal/auth/zzhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzc()Lcom/google/android/gms/internal/auth/zzhk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzhk;->zzc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzhj;->zzc()Lcom/google/android/gms/internal/auth/zzhk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/auth/zzhk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhj;->zzb:Lcom/google/android/gms/internal/auth/zzdg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzdg;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzhk;

    .line 8
    .line 9
    return-object v0
.end method
