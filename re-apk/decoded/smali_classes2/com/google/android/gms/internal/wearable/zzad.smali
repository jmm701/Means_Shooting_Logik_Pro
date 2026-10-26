.class public final Lcom/google/android/gms/internal/wearable/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# direct methods
.method public static varargs zza([J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzac;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/wearable/zzac;-><init>([JII)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method static synthetic zzb([JJII)I
    .locals 3

    .line 1
    :goto_0
    if-ge p3, p4, :cond_1

    .line 2
    .line 3
    aget-wide v0, p0, p3

    .line 4
    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p3, -0x1

    .line 14
    :goto_1
    return p3
.end method
