.class public abstract Lcom/google/android/gms/internal/wearable/zzbs;
.super Lcom/google/android/gms/internal/wearable/zzaf;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/wearable/zzbs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/wearable/zzbp<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/wearable/zzaf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/wearable/zzbs<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/wearable/zzdx;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzbs;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzaf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdx;->zza()Lcom/google/android/gms/internal/wearable/zzdx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->zzd:I

    .line 12
    .line 13
    return-void
.end method

.method static zzQ(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzbs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/wearable/zzbs;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzbs;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/wearable/zzbs;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/wearable/zzbs;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzeg;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/wearable/zzbs;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/wearable/zzbs;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/wearable/zzbs;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzbs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/wearable/zzbs;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzbs;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected static zzS(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdh;-><init>(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static varargs zzT(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected static zzU()Lcom/google/android/gms/internal/wearable/zzby;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcm;->zzd()Lcom/google/android/gms/internal/wearable/zzcm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzV()Lcom/google/android/gms/internal/wearable/zzbx;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbn;->zzd()Lcom/google/android/gms/internal/wearable/zzbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzW()Lcom/google/android/gms/internal/wearable/zzbz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/wearable/zzbz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdg;->zzd()Lcom/google/android/gms/internal/wearable/zzdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzX(Lcom/google/android/gms/internal/wearable/zzbz;)Lcom/google/android/gms/internal/wearable/zzbz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/wearable/zzbz<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/wearable/zzbz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/wearable/zzbz;->zze(I)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static zzY(Lcom/google/android/gms/internal/wearable/zzbs;[BIILcom/google/android/gms/internal/wearable/zzbg;)Lcom/google/android/gms/internal/wearable/zzbs;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/wearable/zzbs<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/wearable/zzbg;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcc;
        }
    .end annotation

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzbs;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdf;->zza()Lcom/google/android/gms/internal/wearable/zzdf;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/wearable/zzdf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdi;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/wearable/zzai;

    .line 22
    .line 23
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/wearable/zzai;-><init>(Lcom/google/android/gms/internal/wearable/zzbg;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p2

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v4, p3

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/wearable/zzdi;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/wearable/zzai;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/wearable/zzdi;->zzi(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zza:I

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/wearable/zzcc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/wearable/zzcc;->zza(Lcom/google/android/gms/internal/wearable/zzcx;)Lcom/google/android/gms/internal/wearable/zzcc;

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Lcom/google/android/gms/internal/wearable/zzcc;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzcc;

    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/wearable/zzcc;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/wearable/zzcc;-><init>(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/wearable/zzcc;->zza(Lcom/google/android/gms/internal/wearable/zzcx;)Lcom/google/android/gms/internal/wearable/zzcc;

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :catch_2
    move-exception p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/wearable/zzcc;->zza(Lcom/google/android/gms/internal/wearable/zzcx;)Lcom/google/android/gms/internal/wearable/zzcc;

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method protected static zzZ(Lcom/google/android/gms/internal/wearable/zzbs;[B)Lcom/google/android/gms/internal/wearable/zzbs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/wearable/zzbs<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcc;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbg;->zza()Lcom/google/android/gms/internal/wearable/zzbg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/wearable/zzbs;->zzY(Lcom/google/android/gms/internal/wearable/zzbs;[BIILcom/google/android/gms/internal/wearable/zzbg;)Lcom/google/android/gms/internal/wearable/zzbs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbs;->zzN()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzdv;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/wearable/zzdv;-><init>(Lcom/google/android/gms/internal/wearable/zzcx;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcc;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/wearable/zzcc;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzcc;->zza(Lcom/google/android/gms/internal/wearable/zzcx;)Lcom/google/android/gms/internal/wearable/zzcc;

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdf;->zza()Lcom/google/android/gms/internal/wearable/zzdf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbs;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzdi;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zza:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdf;->zza()Lcom/google/android/gms/internal/wearable/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/wearable/zzdi;->zzc(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzaf;->zza:I

    .line 23
    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/wearable/zzcz;->zza(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzJ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method final zzK(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzbs;->zzd:I

    .line 2
    .line 3
    return-void
.end method

.method protected final zzM()Lcom/google/android/gms/internal/wearable/zzbp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/wearable/zzbs<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/wearable/zzbp<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzbs;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzN()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzbs;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdf;->zza()Lcom/google/android/gms/internal/wearable/zzdf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/wearable/zzdf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/wearable/zzdi;->zzj(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    :goto_1
    const/4 v3, 0x2

    .line 42
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/wearable/zzbs;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method public final zzO(Lcom/google/android/gms/internal/wearable/zzbb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdf;->zza()Lcom/google/android/gms/internal/wearable/zzdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzbc;->zza(Lcom/google/android/gms/internal/wearable/zzbb;)Lcom/google/android/gms/internal/wearable/zzbc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzdi;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzbc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzP()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->zzd:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdf;->zza()Lcom/google/android/gms/internal/wearable/zzdf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzdf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/wearable/zzdi;->zze(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->zzd:I

    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/internal/wearable/zzcw;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzbs;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbp;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzv(Lcom/google/android/gms/internal/wearable/zzbs;)Lcom/google/android/gms/internal/wearable/zzbp;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/internal/wearable/zzcw;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzbs;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/internal/wearable/zzcx;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/wearable/zzbs;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbs;

    .line 8
    .line 9
    return-object v0
.end method
