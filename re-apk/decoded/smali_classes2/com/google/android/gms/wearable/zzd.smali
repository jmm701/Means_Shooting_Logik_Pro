.class public final Lcom/google/android/gms/wearable/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/wearable/ConnectionConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    move-object v10, v5

    .line 10
    move-object v12, v10

    .line 11
    move-object v13, v12

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v13, v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v12, v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v11, v1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v10, v1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v9, v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v8, v1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v7, v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v6, v1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v5, v1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 2
    .line 3
    return-object p1
.end method
