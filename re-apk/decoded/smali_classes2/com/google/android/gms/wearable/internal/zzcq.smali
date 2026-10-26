.class final synthetic Lcom/google/android/gms/wearable/internal/zzcq;
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
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzcq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/zzcq;->zza:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

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
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;->getNumDeleted()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
