.class public final Lcom/google/android/gms/wearable/internal/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/zza;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AmsEntityUpdateParcelableCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEntityId"
        id = 0x2
    .end annotation
.end field

.field private final zzb:B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAttributeId"
        id = 0x3
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getValue"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;)V
    .locals 0
    .param p1    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/google/android/gms/wearable/internal/zzi;->zza:B

    .line 5
    .line 6
    iput-byte p2, p0, Lcom/google/android/gms/wearable/internal/zzi;->zzb:B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzi;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/wearable/internal/zzi;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzi;

    .line 18
    .line 19
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzi;->zza:B

    .line 20
    .line 21
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzi;->zza:B

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzi;->zzb:B

    .line 27
    .line 28
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzi;->zzb:B

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzi;->zzc:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzi;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    return v0

    .line 45
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzi;->zza:B

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzi;->zzb:B

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzi;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzi;->zza:B

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzi;->zzb:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzi;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x49

    .line 18
    .line 19
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "AmsEntityUpdateParcelable{, mEntityId="

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", mAttributeId="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", mValue=\'"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\'}"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzi;->zza:B

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzi;->zzb:B

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
