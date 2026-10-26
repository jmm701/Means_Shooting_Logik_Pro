.class public final Lcom/google/android/gms/internal/wearable/zzaa;
.super Lcom/google/android/gms/internal/wearable/zzab;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# direct methods
.method public static varargs zza([F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/wearable/zzz;-><init>([FII)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method static synthetic zzb([FFII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, -0x1

    .line 14
    :goto_1
    return p2
.end method
