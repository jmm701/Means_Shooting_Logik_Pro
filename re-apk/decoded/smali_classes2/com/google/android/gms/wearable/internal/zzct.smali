.class final synthetic Lcom/google/android/gms/wearable/internal/zzct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# static fields
.field static final zza:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzct;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzct;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/zzct;->zza:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcv;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzcv;-><init>(Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
