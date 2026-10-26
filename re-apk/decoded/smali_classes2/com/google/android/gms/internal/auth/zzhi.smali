.class public final Lcom/google/android/gms/internal/auth/zzhi;
.super Lcom/google/android/gms/internal/auth/zzeq;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth/zzeq<",
        "Lcom/google/android/gms/internal/auth/zzhi;",
        "Lcom/google/android/gms/internal/auth/zzhh;",
        ">;",
        "Lcom/google/android/gms/internal/auth/zzfr;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/zzhi;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/zzeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzeu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lcom/google/android/gms/internal/auth/zzhi;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/auth/zzhi;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzeq;->zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzeq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzeq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzeq;->zzd()Lcom/google/android/gms/internal/auth/zzeu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzhi;->zzd:Lcom/google/android/gms/internal/auth/zzeu;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/auth/zzhi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lcom/google/android/gms/internal/auth/zzhi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzl([B)Lcom/google/android/gms/internal/auth/zzhi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzew;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lcom/google/android/gms/internal/auth/zzhi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/auth/zzeq;->zzb(Lcom/google/android/gms/internal/auth/zzeq;[B)Lcom/google/android/gms/internal/auth/zzeq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/auth/zzhi;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lcom/google/android/gms/internal/auth/zzhi;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/auth/zzhh;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/auth/zzhh;-><init>(Lcom/google/android/gms/internal/auth/zzhg;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzhi;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzhi;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const-string p3, "zzd"

    .line 39
    .line 40
    aput-object p3, p1, p2

    .line 41
    .line 42
    sget-object p2, Lcom/google/android/gms/internal/auth/zzhi;->zzb:Lcom/google/android/gms/internal/auth/zzhi;

    .line 43
    .line 44
    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/auth/zzeq;->zzg(Lcom/google/android/gms/internal/auth/zzfq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final zzm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhi;->zzd:Lcom/google/android/gms/internal/auth/zzeu;

    .line 2
    .line 3
    return-object v0
.end method
