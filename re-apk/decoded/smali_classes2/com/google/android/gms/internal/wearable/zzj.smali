.class public final Lcom/google/android/gms/internal/wearable/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/wearable/zzw;

.field public final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wearable/zzw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/wearable/zzw;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzj;->zza:Lcom/google/android/gms/internal/wearable/zzw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzb:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
