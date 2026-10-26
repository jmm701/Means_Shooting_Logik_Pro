.class public final Lcom/google/android/gms/internal/wearable/zzw;
.super Lcom/google/android/gms/internal/wearable/zzbs;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "Lcom/google/android/gms/internal/wearable/zzw;",
        "Lcom/google/android/gms/internal/wearable/zzm;",
        ">;",
        "Lcom/google/android/gms/internal/wearable/zzcy;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/wearable/zzw;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/wearable/zzbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/wearable/zzbz<",
            "Lcom/google/android/gms/internal/wearable/zzv;",
            ">;"
        }
    .end annotation
.end field

.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/wearable/zzw;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzbs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzbs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zze:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbs;->zzW()Lcom/google/android/gms/internal/wearable/zzbz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    .line 12
    .line 13
    return-void
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/wearable/zzw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzZ(Lcom/google/android/gms/internal/wearable/zzbs;[B)Lcom/google/android/gms/internal/wearable/zzbs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/wearable/zzm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzM()Lcom/google/android/gms/internal/wearable/zzbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzm;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/wearable/zzw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/wearable/zzw;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzbz;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzX(Lcom/google/android/gms/internal/wearable/zzbz;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzaf;->zzL(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzw;->zze:B

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzm;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzm;-><init>(Lcom/google/android/gms/internal/wearable/zzl;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzw;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzw;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p2, "zzb"

    .line 44
    .line 45
    aput-object p2, p1, v0

    .line 46
    .line 47
    const-class p2, Lcom/google/android/gms/internal/wearable/zzv;

    .line 48
    .line 49
    aput-object p2, p1, p3

    .line 50
    .line 51
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzw;

    .line 52
    .line 53
    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzbs;->zzS(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzw;->zze:B

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/wearable/zzv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzbz;

    .line 2
    .line 3
    return-object v0
.end method
