.class public final Lcom/google/android/gms/wearable/internal/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/zzb;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AncsNotificationParcelableCreator"
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
            "Lcom/google/android/gms/wearable/internal/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getId"
        id = 0x2
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAppId"
        id = 0x3
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDateTime"
        id = 0x4
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNotificationText"
        id = 0x5
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTitle"
        id = 0x6
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSubtitle"
        id = 0x7
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayName"
        id = 0x8
    .end annotation
.end field

.field private final zzh:B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEventId"
        id = 0x9
    .end annotation
.end field

.field private final zzi:B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEventFlags"
        id = 0xa
    .end annotation
.end field

.field private final zzj:B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCategoryId"
        id = 0xb
    .end annotation
.end field

.field private final zzk:B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCategoryCount"
        id = 0xc
    .end annotation
.end field

.field private final zzl:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPackageName"
        id = 0xd
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzl;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iput-byte p8, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzh:B

    .line 19
    .line 20
    iput-byte p9, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzi:B

    .line 21
    .line 22
    iput-byte p10, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzj:B

    .line 23
    .line 24
    iput-byte p11, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzk:B

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzl:Ljava/lang/String;

    .line 27
    .line 28
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
    if-eqz p1, :cond_13

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/wearable/internal/zzl;

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
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzl;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->zza:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->zza:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzh:B

    .line 28
    .line 29
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->zzh:B

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzi:B

    .line 35
    .line 36
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->zzi:B

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzj:B

    .line 42
    .line 43
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->zzj:B

    .line 44
    .line 45
    if-eq v2, v3, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzk:B

    .line 49
    .line 50
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->zzk:B

    .line 51
    .line 52
    if-eq v2, v3, :cond_6

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzb:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->zzb:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    return v1

    .line 66
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzc:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->zzc:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzl;->zzc:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    :cond_9
    return v1

    .line 84
    :cond_a
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzd:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->zzd:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_b

    .line 93
    .line 94
    return v1

    .line 95
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->zze:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->zze:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_c

    .line 104
    .line 105
    return v1

    .line 106
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzf:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->zzf:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_d

    .line 115
    .line 116
    return v1

    .line 117
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzg:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_e

    .line 120
    .line 121
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzl;->zzg:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_e
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzl;->zzg:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_10

    .line 133
    .line 134
    :cond_f
    return v1

    .line 135
    :cond_10
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzl:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_11

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzl;->zzl:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_2

    .line 146
    :cond_11
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzl;->zzl:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_12

    .line 149
    .line 150
    :goto_2
    return v1

    .line 151
    :cond_12
    return v0

    .line 152
    :cond_13
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->zza:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zze:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzf:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzg:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzh:B

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzi:B

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzj:B

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzk:B

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzl:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_2
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/wearable/internal/zzl;->zza:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/wearable/internal/zzl;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/wearable/internal/zzl;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/wearable/internal/zzl;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/wearable/internal/zzl;->zze:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/wearable/internal/zzl;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/gms/wearable/internal/zzl;->zzg:Ljava/lang/String;

    .line 16
    .line 17
    iget-byte v8, v0, Lcom/google/android/gms/wearable/internal/zzl;->zzh:B

    .line 18
    .line 19
    iget-byte v9, v0, Lcom/google/android/gms/wearable/internal/zzl;->zzi:B

    .line 20
    .line 21
    iget-byte v10, v0, Lcom/google/android/gms/wearable/internal/zzl;->zzj:B

    .line 22
    .line 23
    iget-byte v11, v0, Lcom/google/android/gms/wearable/internal/zzl;->zzk:B

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/android/gms/wearable/internal/zzl;->zzl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit16 v13, v13, 0xd3

    .line 86
    .line 87
    add-int/2addr v13, v14

    .line 88
    add-int/2addr v13, v15

    .line 89
    add-int v13, v13, v16

    .line 90
    .line 91
    add-int v13, v13, v17

    .line 92
    .line 93
    add-int v13, v13, v18

    .line 94
    .line 95
    add-int v13, v13, v19

    .line 96
    .line 97
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v13, "AncsNotificationParcelable{, id="

    .line 101
    .line 102
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", appId=\'"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "\', dateTime=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "\', notificationText=\'"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "\', title=\'"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "\', subtitle=\'"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "\', displayName=\'"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "\', eventId="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", eventFlags="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", categoryId="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", categoryCount="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", packageName=\'"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, "\'}"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
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
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zza:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zze:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzf:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzg:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzh:B

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzi:B

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzj:B

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzk:B

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->zzl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
