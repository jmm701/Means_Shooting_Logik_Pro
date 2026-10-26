.class public final Lcom/google/android/gms/internal/wearable/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/wearable/zzbg;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lcom/google/android/gms/internal/wearable/zzbg;


# instance fields
.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/wearable/zzbf;",
            "Lcom/google/android/gms/internal/wearable/zzbr<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzbg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzbg;->zza:Lcom/google/android/gms/internal/wearable/zzbg;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbg;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzbg;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/wearable/zzbg;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzbg;->zzc:Lcom/google/android/gms/internal/wearable/zzbg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/wearable/zzbg;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzbg;->zzc:Lcom/google/android/gms/internal/wearable/zzbg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzbg;->zza:Lcom/google/android/gms/internal/wearable/zzbg;

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzbg;->zzc:Lcom/google/android/gms/internal/wearable/zzbg;

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


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/wearable/zzcx;I)Lcom/google/android/gms/internal/wearable/zzbr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/wearable/zzcx;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/wearable/zzbr<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbg;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzbf;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/wearable/zzbf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbr;

    .line 13
    .line 14
    return-object p1
.end method
