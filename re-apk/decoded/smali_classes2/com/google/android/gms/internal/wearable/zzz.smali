.class final Lcom/google/android/gms/internal/wearable/zzz;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final zza:[F

.field final zzb:I

.field final zzc:I


# direct methods
.method constructor <init>([FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zza:[F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzz;->zza:[F

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzc:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzaa;->zzb([FFII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/wearable/zzz;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzz;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzc:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p1, Lcom/google/android/gms/internal/wearable/zzz;->zzc:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v2, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzz;->zza:[F

    .line 28
    .line 29
    iget v5, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 30
    .line 31
    add-int/2addr v5, v2

    .line 32
    aget v4, v4, v5

    .line 33
    .line 34
    iget-object v5, p1, Lcom/google/android/gms/internal/wearable/zzz;->zza:[F

    .line 35
    .line 36
    iget v6, p1, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 37
    .line 38
    add-int/2addr v6, v2

    .line 39
    aget v5, v5, v6

    .line 40
    .line 41
    cmpl-float v4, v4, v5

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzx;->zza(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzz;->zza:[F

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    aget p1, v0, v1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzc:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzz;->zza:[F

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzz;->zza:[F

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzc:I

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzaa;->zzb([FFII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzz;->zza:[F

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzc:I

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    :goto_0
    if-lt v3, v2, :cond_0

    .line 20
    .line 21
    aget v4, v0, v3

    .line 22
    .line 23
    cmpl-float v4, v4, p1

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, -0x1

    .line 31
    :cond_1
    if-ltz v3, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 34
    .line 35
    sub-int/2addr v3, p1

    .line 36
    return v3

    .line 37
    :cond_2
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzc:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/wearable/zzx;->zza(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzz;->zza:[F

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    aget p1, v0, v1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aput p2, v0, v1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/wearable/zzx;->zzb(III)V

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzz;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zza:[F

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/wearable/zzz;-><init>([FII)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzc:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    mul-int/lit8 v1, v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zza:[F

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzb:I

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzz;->zzc:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzz;->zza:[F

    .line 41
    .line 42
    aget v2, v2, v1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x5d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
