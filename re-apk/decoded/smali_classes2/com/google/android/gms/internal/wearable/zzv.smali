.class public final Lcom/google/android/gms/internal/wearable/zzv;
.super Lcom/google/android/gms/internal/wearable/zzbs;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "Lcom/google/android/gms/internal/wearable/zzv;",
        "Lcom/google/android/gms/internal/wearable/zzn;",
        ">;",
        "Lcom/google/android/gms/internal/wearable/zzcy;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/wearable/zzv;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/wearable/zzu;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzv;->zzh:Lcom/google/android/gms/internal/wearable/zzv;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/wearable/zzv;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzg:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/wearable/zzn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzv;->zzh:Lcom/google/android/gms/internal/wearable/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzM()Lcom/google/android/gms/internal/wearable/zzbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzn;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/wearable/zzv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzv;->zzh:Lcom/google/android/gms/internal/wearable/zzv;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/wearable/zzv;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/wearable/zzv;Lcom/google/android/gms/internal/wearable/zzu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzf:Lcom/google/android/gms/internal/wearable/zzu;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:I

    .line 11
    .line 12
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
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
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
    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzg:B

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzv;->zzh:Lcom/google/android/gms/internal/wearable/zzv;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzn;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzn;-><init>(Lcom/google/android/gms/internal/wearable/zzl;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzv;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzv;-><init>()V

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
    const-string p2, "zze"

    .line 48
    .line 49
    aput-object p2, p1, p3

    .line 50
    .line 51
    const-string p2, "zzf"

    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzv;->zzh:Lcom/google/android/gms/internal/wearable/zzv;

    .line 56
    .line 57
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1509\u0001"

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzbs;->zzS(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzg:B

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/wearable/zzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzf:Lcom/google/android/gms/internal/wearable/zzu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->zzd()Lcom/google/android/gms/internal/wearable/zzu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
