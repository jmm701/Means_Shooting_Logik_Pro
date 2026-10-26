.class public final Lcom/google/android/gms/internal/auth/zzcp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# static fields
.field static volatile zza:Lcom/google/android/gms/internal/auth/zzde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzde<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzde;->zzc()Lcom/google/android/gms/internal/auth/zzde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzde;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcp;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.phenotype"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x5b

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "PhenotypeClientHelper"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzde;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzde;->zzb()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzde;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzde;->zza()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/auth/zzcp;->zzb:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzde;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzde;->zzb()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzde;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzde;->zza()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    monitor-exit p1

    .line 92
    return p0

    .line 93
    :cond_2
    const-string v0, "com.google.android.gms"

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "com.google.android.gms.phenotype"

    .line 111
    .line 112
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v4, 0x1d

    .line 115
    .line 116
    if-ge v3, v4, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/high16 v3, 0x10000000

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const-string v2, "com.google.android.gms"

    .line 129
    .line 130
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    const-string v0, "com.google.android.gms"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 150
    .line 151
    and-int/lit16 p0, p0, 0x81

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :catch_0
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzde;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzde;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzde;

    .line 165
    .line 166
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzde;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzde;->zza()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    throw p0
.end method
