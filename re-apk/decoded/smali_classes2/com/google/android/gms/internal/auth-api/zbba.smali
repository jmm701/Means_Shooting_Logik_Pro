.class public final Lcom/google/android/gms/internal/auth-api/zbba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.2.0"


# static fields
.field public static final zba:Lcom/google/android/gms/common/Feature;

.field public static final zbb:Lcom/google/android/gms/common/Feature;

.field public static final zbc:Lcom/google/android/gms/common/Feature;

.field public static final zbd:Lcom/google/android/gms/common/Feature;

.field public static final zbe:Lcom/google/android/gms/common/Feature;

.field public static final zbf:Lcom/google/android/gms/common/Feature;

.field public static final zbg:Lcom/google/android/gms/common/Feature;

.field public static final zbh:Lcom/google/android/gms/common/Feature;

.field public static final zbi:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x6

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbba;->zba:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "auth_api_credentials_sign_out"

    .line 15
    .line 16
    const-wide/16 v5, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbba;->zbb:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const-string v5, "auth_api_credentials_authorize"

    .line 26
    .line 27
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbba;->zbc:Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    const-string v8, "auth_api_credentials_revoke_access"

    .line 37
    .line 38
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/google/android/gms/internal/auth-api/zbba;->zbd:Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    const-string v7, "auth_api_credentials_save_password"

    .line 46
    .line 47
    const-wide/16 v8, 0x4

    .line 48
    .line 49
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbba;->zbe:Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    const-string v8, "auth_api_credentials_get_sign_in_intent"

    .line 57
    .line 58
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbba;->zbf:Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    const-string v3, "auth_api_credentials_save_account_linking_token"

    .line 66
    .line 67
    const-wide/16 v8, 0x3

    .line 68
    .line 69
    invoke-direct {v2, v3, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbba;->zbg:Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 77
    .line 78
    invoke-direct {v3, v10, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbba;->zbh:Lcom/google/android/gms/common/Feature;

    .line 82
    .line 83
    const/16 v8, 0x8

    .line 84
    .line 85
    new-array v8, v8, [Lcom/google/android/gms/common/Feature;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    aput-object v0, v8, v9

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v1, v8, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v4, v8, v0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v5, v8, v0

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    aput-object v6, v8, v0

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v7, v8, v0

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v2, v8, v0

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object v3, v8, v0

    .line 110
    .line 111
    sput-object v8, Lcom/google/android/gms/internal/auth-api/zbba;->zbi:[Lcom/google/android/gms/common/Feature;

    .line 112
    .line 113
    return-void
.end method
