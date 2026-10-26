.class final Lcom/google/android/gms/internal/wearable/zzdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# static fields
.field private static final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzdm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdo;->zza:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdn;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzdn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdo;->zzb:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdo;->zzb:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic zzb()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdo;->zza:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method
