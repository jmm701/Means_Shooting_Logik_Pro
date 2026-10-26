.class public final Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "account_capability_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "account_data_service"

    .line 15
    .line 16
    const-wide/16 v5, 0x6

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/auth/zze;->zzb:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    const-string v5, "account_data_service_legacy"

    .line 26
    .line 27
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/android/gms/auth/zze;->zzc:Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    const-string v6, "account_data_service_token"

    .line 35
    .line 36
    const-wide/16 v7, 0x4

    .line 37
    .line 38
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/google/android/gms/auth/zze;->zzd:Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    const-string v7, "account_data_service_visibility"

    .line 46
    .line 47
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sput-object v6, Lcom/google/android/gms/auth/zze;->zze:Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    const-string v8, "google_auth_service_token"

    .line 55
    .line 56
    const-wide/16 v9, 0x3

    .line 57
    .line 58
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lcom/google/android/gms/auth/zze;->zzf:Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    const-string v9, "google_auth_service_accounts"

    .line 66
    .line 67
    const-wide/16 v10, 0x2

    .line 68
    .line 69
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lcom/google/android/gms/auth/zze;->zzg:Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    const-string v10, "work_account_client_is_whitelisted"

    .line 77
    .line 78
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    sput-object v9, Lcom/google/android/gms/auth/zze;->zzh:Lcom/google/android/gms/common/Feature;

    .line 82
    .line 83
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 84
    .line 85
    const-string v11, "config_sync"

    .line 86
    .line 87
    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    sput-object v10, Lcom/google/android/gms/auth/zze;->zzi:Lcom/google/android/gms/common/Feature;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v0, v2, v3

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v4, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    aput-object v5, v2, v0

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object v6, v2, v0

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v7, v2, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v8, v2, v0

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    aput-object v9, v2, v0

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    aput-object v10, v2, v0

    .line 123
    .line 124
    sput-object v2, Lcom/google/android/gms/auth/zze;->zzj:[Lcom/google/android/gms/common/Feature;

    .line 125
    .line 126
    return-void
.end method
