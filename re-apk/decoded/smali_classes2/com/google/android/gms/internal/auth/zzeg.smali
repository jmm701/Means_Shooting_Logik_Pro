.class public final Lcom/google/android/gms/internal/auth/zzeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# static fields
.field static final zza:Lcom/google/android/gms/internal/auth/zzeg;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lcom/google/android/gms/internal/auth/zzeg;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzeg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzeg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzeg;->zza:Lcom/google/android/gms/internal/auth/zzeg;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzeg;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzeg;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzeg;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzeg;->zzc:Lcom/google/android/gms/internal/auth/zzeg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/auth/zzeg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzeg;->zzc:Lcom/google/android/gms/internal/auth/zzeg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/auth/zzeg;->zza:Lcom/google/android/gms/internal/auth/zzeg;

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/auth/zzeg;->zzc:Lcom/google/android/gms/internal/auth/zzeg;

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method
