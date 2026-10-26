.class public final Lcom/google/android/gms/internal/wearable/zzu;
.super Lcom/google/android/gms/internal/wearable/zzbs;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "Lcom/google/android/gms/internal/wearable/zzu;",
        "Lcom/google/android/gms/internal/wearable/zzo;",
        ">;",
        "Lcom/google/android/gms/internal/wearable/zzcy;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/wearable/zzu;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/wearable/zzt;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/wearable/zzu;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzg:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    .line 9
    .line 10
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/wearable/zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzM()Lcom/google/android/gms/internal/wearable/zzbp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzo;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/wearable/zzu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/wearable/zzu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/wearable/zzu;Lcom/google/android/gms/internal/wearable/zzr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzr;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/wearable/zzu;Lcom/google/android/gms/internal/wearable/zzt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzf:Lcom/google/android/gms/internal/wearable/zzt;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzb:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    if-eq p1, v2, :cond_3

    .line 13
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
    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzg:B

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzo;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzo;-><init>(Lcom/google/android/gms/internal/wearable/zzl;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzu;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzu;-><init>()V

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
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzr;->zzc()Lcom/google/android/gms/internal/wearable/zzbw;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    aput-object p2, p1, v3

    .line 56
    .line 57
    const-string p2, "zzf"

    .line 58
    .line 59
    aput-object p2, p1, v2

    .line 60
    .line 61
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzu;->zzh:Lcom/google/android/gms/internal/wearable/zzu;

    .line 62
    .line 63
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u150c\u0000\u0002\u1409\u0001"

    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzbs;->zzS(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzg:B

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/wearable/zzr;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zze:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzr;->zzb(I)Lcom/google/android/gms/internal/wearable/zzr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzr;->zza:Lcom/google/android/gms/internal/wearable/zzr;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/wearable/zzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzu;->zzf:Lcom/google/android/gms/internal/wearable/zzt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzt;->zzq()Lcom/google/android/gms/internal/wearable/zzt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
