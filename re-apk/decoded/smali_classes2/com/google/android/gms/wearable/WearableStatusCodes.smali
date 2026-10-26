.class public final Lcom/google/android/gms/wearable/WearableStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# static fields
.field public static final ACCOUNT_KEY_CREATION_FAILED:I = 0xfaa

.field public static final ASSET_UNAVAILABLE:I = 0xfa5

.field public static final DATA_ITEM_TOO_LARGE:I = 0xfa3

.field public static final DUPLICATE_CAPABILITY:I = 0xfa6

.field public static final DUPLICATE_LISTENER:I = 0xfa1

.field public static final INVALID_TARGET_NODE:I = 0xfa4

.field public static final MODEL_ID_UNAVAILABLE:I = 0xfab

.field public static final TARGET_NODE_NOT_CONNECTED:I = 0xfa0

.field public static final UNKNOWN_CAPABILITY:I = 0xfa7

.field public static final UNKNOWN_LISTENER:I = 0xfa2

.field public static final UNSUPPORTED_BY_TARGET_NODE:I = 0xfa9

.field public static final WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED:I = 0xfa8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "ACCOUNT_KEY_CREATION_FAILED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "UNSUPPORTED_BY_TARGET"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "UNKNOWN_CAPABILITY"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "DUPLICATE_CAPABILITY"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "ASSET_UNAVAILABLE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "INVALID_TARGET_NODE"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "DATA_ITEM_TOO_LARGE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "UNKNOWN_LISTENER"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "DUPLICATE_LISTENER"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "TARGET_NODE_NOT_CONNECTED"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_a
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
