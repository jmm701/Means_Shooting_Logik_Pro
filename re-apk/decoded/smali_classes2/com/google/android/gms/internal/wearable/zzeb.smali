.class public final Lcom/google/android/gms/internal/wearable/zzeb;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/wearable/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/wearable/zzch;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/wearable/zzch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wearable/zzch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzeb;->zza:Lcom/google/android/gms/internal/wearable/zzch;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/wearable/zzeb;)Lcom/google/android/gms/internal/wearable/zzch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzeb;->zza:Lcom/google/android/gms/internal/wearable/zzch;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzeb;->zza:Lcom/google/android/gms/internal/wearable/zzch;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzd(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzea;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wearable/zzea;-><init>(Lcom/google/android/gms/internal/wearable/zzeb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzdz;-><init>(Lcom/google/android/gms/internal/wearable/zzeb;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzeb;->zza:Lcom/google/android/gms/internal/wearable/zzch;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/wearable/zzau;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final zzg(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzeb;->zza:Lcom/google/android/gms/internal/wearable/zzch;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/wearable/zzch;->zzg(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzeb;->zza:Lcom/google/android/gms/internal/wearable/zzch;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzch;->zzh()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/wearable/zzch;
    .locals 0

    .line 1
    return-object p0
.end method
