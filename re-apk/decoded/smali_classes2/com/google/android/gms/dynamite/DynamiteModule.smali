.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    }
.end annotation


# static fields
.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field private static zzb:Ljava/lang/Boolean; = null

.field private static zzc:Ljava/lang/String; = null

.field private static zzd:Z = false

.field private static zze:I = -0x1

.field private static final zzf:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/dynamite/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

.field private static zzj:Lcom/google/android/gms/dynamite/zzq;

.field private static zzk:Lcom/google/android/gms/dynamite/zzr;


# instance fields
.field private final zzi:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/dynamite/zzk;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzk;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/dynamite/zzl;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzl;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x3d

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "."

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "ModuleDescriptor"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "MODULE_ID"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "MODULE_VERSION"

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, 0x33

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v2, v3

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "Module descriptor id \'"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, "\' didn\'t match expected id \'"

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, "\'"

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return p0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const-string v2, "Failed to load module descriptor class: "

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    add-int/lit8 p0, p0, 0x2d

    .line 180
    .line 181
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string p0, "Local module descriptor class for "

    .line 185
    .line 186
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p0, " not found."

    .line 193
    .line 194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :goto_1
    return v1
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 22
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/google/android/gms/dynamite/zzn;

    .line 14
    .line 15
    new-instance v5, Lcom/google/android/gms/dynamite/zzn;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v5, v6}, Lcom/google/android/gms/dynamite/zzn;-><init>(Lcom/google/android/gms/dynamite/zzm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v7, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v12, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 48
    .line 49
    invoke-interface {v2, v1, v3, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v13, "DynamiteModule"

    .line 54
    .line 55
    iget v14, v12, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 56
    .line 57
    iget v15, v12, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 58
    .line 59
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    add-int/lit8 v16, v16, 0x44

    .line 68
    .line 69
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    add-int v6, v16, v17

    .line 78
    .line 79
    new-instance v10, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v6, "Considering local module "

    .line 85
    .line 86
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, ":"

    .line 93
    .line 94
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, " and remote module "

    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, ":"

    .line 109
    .line 110
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v13, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget v6, v12, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 124
    .line 125
    if-eqz v6, :cond_18

    .line 126
    .line 127
    const/4 v10, -0x1

    .line 128
    if-ne v6, v10, :cond_0

    .line 129
    .line 130
    iget v6, v12, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 131
    .line 132
    if-eqz v6, :cond_18

    .line 133
    .line 134
    const/4 v6, -0x1

    .line 135
    :cond_0
    const/4 v11, 0x1

    .line 136
    if-ne v6, v11, :cond_1

    .line 137
    .line 138
    iget v13, v12, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 139
    .line 140
    if-eqz v13, :cond_18

    .line 141
    .line 142
    :cond_1
    if-ne v6, v10, :cond_4

    .line 143
    .line 144
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    cmp-long v6, v8, v2

    .line 151
    .line 152
    if-nez v6, :cond_2

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v7, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v2, v5, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_4
    if-ne v6, v11, :cond_17

    .line 177
    .line 178
    :try_start_1
    iget v13, v12, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 179
    .line 180
    :try_start_2
    const-class v14, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 181
    .line 182
    monitor-enter v14
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 183
    :try_start_3
    sget-object v15, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 184
    .line 185
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    if-eqz v15, :cond_12

    .line 187
    .line 188
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    const/4 v15, 0x2

    .line 193
    if-eqz v14, :cond_a

    .line 194
    .line 195
    const-string v14, "DynamiteModule"

    .line 196
    .line 197
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    add-int/lit8 v11, v19, 0x33

    .line 206
    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string v11, "Selected remote version of "

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v11, ", version >= "

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v14, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    const-class v10, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 236
    .line 237
    monitor-enter v10
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    :try_start_5
    sget-object v11, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Lcom/google/android/gms/dynamite/zzr;

    .line 239
    .line 240
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    if-eqz v11, :cond_9

    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lcom/google/android/gms/dynamite/zzn;

    .line 248
    .line 249
    if-eqz v10, :cond_8

    .line 250
    .line 251
    iget-object v14, v10, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 252
    .line 253
    if-eqz v14, :cond_8

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    iget-object v10, v10, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 264
    .line 265
    .line 266
    const-class v21, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 267
    .line 268
    monitor-enter v21
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 269
    :try_start_7
    sget v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    .line 270
    .line 271
    if-lt v6, v15, :cond_5

    .line 272
    .line 273
    const/16 v20, 0x1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    const/16 v20, 0x0

    .line 277
    .line 278
    :goto_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    monitor-exit v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 283
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_6

    .line 288
    .line 289
    const-string v6, "DynamiteModule"

    .line 290
    .line 291
    const-string v15, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 292
    .line 293
    invoke-static {v6, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    invoke-static {v14}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v11, v6, v3, v13, v10}, Lcom/google/android/gms/dynamite/zzr;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    goto :goto_2

    .line 309
    :cond_6
    const-string v6, "DynamiteModule"

    .line 310
    .line 311
    const-string v15, "Dynamite loader version < 2, falling back to loadModule2"

    .line 312
    .line 313
    invoke-static {v6, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    invoke-static {v14}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v11, v6, v3, v13, v10}, Lcom/google/android/gms/dynamite/zzr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Landroid/content/Context;

    .line 333
    .line 334
    if-eqz v6, :cond_7

    .line 335
    .line 336
    new-instance v10, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 337
    .line 338
    invoke-direct {v10, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 344
    .line 345
    const-string v6, "Failed to get module context"

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    :try_start_9
    monitor-exit v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 354
    :try_start_a
    throw v0

    .line 355
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 356
    .line 357
    const-string v6, "No result cursor"

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 365
    .line 366
    const-string v6, "DynamiteLoaderV2 was not cached."

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 375
    :try_start_c
    throw v0

    .line 376
    :cond_a
    const-string v6, "DynamiteModule"

    .line 377
    .line 378
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    add-int/lit8 v10, v10, 0x33

    .line 387
    .line 388
    new-instance v11, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    .line 392
    .line 393
    const-string v10, "Selected remote version of "

    .line 394
    .line 395
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v10, ", version >= "

    .line 402
    .line 403
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v6, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_11

    .line 421
    .line 422
    invoke-virtual {v6}, Lcom/google/android/gms/dynamite/zzq;->zze()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    const/4 v11, 0x3

    .line 427
    if-lt v10, v11, :cond_c

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Lcom/google/android/gms/dynamite/zzn;

    .line 434
    .line 435
    if-eqz v10, :cond_b

    .line 436
    .line 437
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    iget-object v10, v10, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 442
    .line 443
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v6, v11, v3, v13, v10}, Lcom/google/android/gms/dynamite/zzq;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    goto :goto_3

    .line 452
    :cond_b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 453
    .line 454
    const-string v6, "No cached result cursor holder"

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_c
    if-ne v10, v15, :cond_d

    .line 462
    .line 463
    const-string v10, "DynamiteModule"

    .line 464
    .line 465
    const-string v11, "IDynamite loader version = 2"

    .line 466
    .line 467
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v6, v10, v3, v13}, Lcom/google/android/gms/dynamite/zzq;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    goto :goto_3

    .line 479
    :cond_d
    const-string v10, "DynamiteModule"

    .line 480
    .line 481
    const-string v11, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 482
    .line 483
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v6, v10, v3, v13}, Lcom/google/android/gms/dynamite/zzq;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    :goto_3
    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-eqz v10, :cond_10

    .line 499
    .line 500
    new-instance v10, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 501
    .line 502
    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Landroid/content/Context;

    .line 507
    .line 508
    invoke-direct {v10, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 509
    .line 510
    .line 511
    :goto_4
    const-wide/16 v1, 0x0

    .line 512
    .line 513
    cmp-long v3, v8, v1

    .line 514
    .line 515
    if-nez v3, :cond_e

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v7, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :goto_5
    iget-object v1, v5, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 529
    .line 530
    if-eqz v1, :cond_f

    .line 531
    .line 532
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    :cond_f
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v10

    .line 539
    :cond_10
    :try_start_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 540
    .line 541
    const-string v6, "Failed to load remote module."

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_11
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 549
    .line 550
    const-string v6, "Failed to create IDynamiteLoader."

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_12
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 558
    .line 559
    const-string v6, "Failed to determine which loading route to use."

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 563
    .line 564
    .line 565
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 566
    :catchall_2
    move-exception v0

    .line 567
    :try_start_e
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 568
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 569
    :catchall_3
    move-exception v0

    .line 570
    :try_start_10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 571
    .line 572
    .line 573
    new-instance v6, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 574
    .line 575
    const-string v7, "Failed to load remote module."

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-direct {v6, v7, v0, v10}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 579
    .line 580
    .line 581
    throw v6

    .line 582
    :catch_0
    move-exception v0

    .line 583
    throw v0

    .line 584
    :catch_1
    move-exception v0

    .line 585
    new-instance v6, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 586
    .line 587
    const-string v7, "Failed to load remote module."

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    invoke-direct {v6, v7, v0, v10}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 591
    .line 592
    .line 593
    throw v6
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 594
    :catch_2
    move-exception v0

    .line 595
    :try_start_11
    const-string v6, "DynamiteModule"

    .line 596
    .line 597
    const-string v7, "Failed to load remote module: "

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-eqz v11, :cond_13

    .line 612
    .line 613
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    goto :goto_6

    .line 618
    :cond_13
    new-instance v10, Ljava/lang/String;

    .line 619
    .line 620
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move-object v7, v10

    .line 624
    :goto_6
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    iget v6, v12, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 628
    .line 629
    if-eqz v6, :cond_16

    .line 630
    .line 631
    new-instance v7, Lcom/google/android/gms/dynamite/zzo;

    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    invoke-direct {v7, v6, v10}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v2, v1, v3, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 642
    .line 643
    const/4 v6, -0x1

    .line 644
    if-ne v2, v6, :cond_16

    .line 645
    .line 646
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 647
    .line 648
    .line 649
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 650
    const-wide/16 v1, 0x0

    .line 651
    .line 652
    cmp-long v3, v8, v1

    .line 653
    .line 654
    if-nez v3, :cond_14

    .line 655
    .line 656
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_14
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 663
    .line 664
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :goto_7
    iget-object v1, v5, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 672
    .line 673
    if-eqz v1, :cond_15

    .line 674
    .line 675
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 676
    .line 677
    .line 678
    :cond_15
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 679
    .line 680
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :cond_16
    :try_start_12
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 685
    .line 686
    const-string v2, "Remote load failed. No local fallback found."

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 690
    .line 691
    .line 692
    throw v1

    .line 693
    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 694
    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const/16 v2, 0x2f

    .line 698
    .line 699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 700
    .line 701
    .line 702
    const-string v2, "VersionPolicy returned invalid code:"

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/4 v2, 0x0

    .line 715
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_18
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 720
    .line 721
    iget v1, v12, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 722
    .line 723
    iget v2, v12, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 724
    .line 725
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    add-int/lit8 v6, v6, 0x5c

    .line 734
    .line 735
    new-instance v7, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 738
    .line 739
    .line 740
    const-string v6, "No acceptable module "

    .line 741
    .line 742
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v3, " found. Local version is "

    .line 749
    .line 750
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v1, " and remote version is "

    .line 757
    .line 758
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v1, "."

    .line 765
    .line 766
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/4 v2, 0x0

    .line 774
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 775
    .line 776
    .line 777
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 778
    :catchall_4
    move-exception v0

    .line 779
    const-wide/16 v1, 0x0

    .line 780
    .line 781
    cmp-long v3, v8, v1

    .line 782
    .line 783
    if-nez v3, :cond_19

    .line 784
    .line 785
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_19
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 792
    .line 793
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :goto_8
    iget-object v1, v5, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 801
    .line 802
    if-eqz v1, :cond_1a

    .line 803
    .line 804
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 805
    .line 806
    .line 807
    :cond_1a
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 808
    .line 809
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "sClassLoader"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/ClassLoader;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v4, v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    sget-boolean v4, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 63
    .line 64
    if-nez v4, :cond_7

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :try_start_6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zza()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v7, 0x1d

    .line 100
    .line 101
    if-lt v6, v7, :cond_5

    .line 102
    .line 103
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    .line 104
    .line 105
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance v6, Lcom/google/android/gms/dynamite/zzc;

    .line 119
    .line 120
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/dynamite/zzc;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Ljava/lang/ClassLoader;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sput-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_6
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 142
    return v5

    .line 143
    :cond_6
    :goto_1
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 144
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 145
    return v5

    .line 146
    :catch_1
    :try_start_b
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    :goto_3
    monitor-exit v3

    .line 166
    goto :goto_5

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 169
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 170
    :catch_2
    move-exception v1

    .line 171
    goto :goto_4

    .line 172
    :catch_3
    move-exception v1

    .line 173
    goto :goto_4

    .line 174
    :catch_4
    move-exception v1

    .line 175
    :goto_4
    :try_start_d
    const-string v3, "DynamiteModule"

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    add-int/lit8 v4, v4, 0x1e

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-string v4, "Failed to load module via V2: "

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    :goto_5
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 210
    .line 211
    :cond_8
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 212
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 216
    const/4 v1, 0x0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    :try_start_f
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 220
    .line 221
    .line 222
    move-result p0
    :try_end_f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 223
    return p0

    .line 224
    :catch_5
    move-exception p1

    .line 225
    :try_start_10
    const-string p2, "DynamiteModule"

    .line 226
    .line 227
    const-string v0, "Failed to retrieve remote module version: "

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    return v1

    .line 257
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 258
    .line 259
    .line 260
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 261
    if-nez v3, :cond_b

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_b
    :try_start_11
    invoke-virtual {v3}, Lcom/google/android/gms/dynamite/zzq;->zze()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v4, 0x3

    .line 270
    if-lt v0, v4, :cond_11

    .line 271
    .line 272
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    move-object v5, p1

    .line 309
    move v6, p2

    .line 310
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/dynamite/zzq;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/database/Cursor;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 319
    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    :try_start_12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-nez p2, :cond_d

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-lez p2, :cond_e

    .line 334
    .line 335
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/database/Cursor;)Z

    .line 336
    .line 337
    .line 338
    move-result v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    move-object v2, p1

    .line 343
    :goto_7
    if-eqz v2, :cond_f

    .line 344
    .line 345
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 346
    .line 347
    .line 348
    :cond_f
    move v1, p2

    .line 349
    goto :goto_c

    .line 350
    :cond_10
    :goto_8
    :try_start_14
    const-string p2, "DynamiteModule"

    .line 351
    .line 352
    const-string v0, "Failed to retrieve remote module version."

    .line 353
    .line 354
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 355
    .line 356
    .line 357
    if-eqz p1, :cond_14

    .line 358
    .line 359
    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :catchall_1
    move-exception p2

    .line 364
    move-object v2, p1

    .line 365
    goto :goto_d

    .line 366
    :catch_6
    move-exception p2

    .line 367
    move-object v2, p1

    .line 368
    goto :goto_a

    .line 369
    :cond_11
    const/4 v4, 0x2

    .line 370
    if-ne v0, v4, :cond_12

    .line 371
    .line 372
    :try_start_16
    const-string v0, "DynamiteModule"

    .line 373
    .line 374
    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 375
    .line 376
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzq;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    goto :goto_c

    .line 388
    :cond_12
    const-string v0, "DynamiteModule"

    .line 389
    .line 390
    const-string v4, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 391
    .line 392
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzq;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 400
    .line 401
    .line 402
    move-result v1
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 403
    goto :goto_c

    .line 404
    :goto_9
    move-object p2, p1

    .line 405
    goto :goto_d

    .line 406
    :catch_7
    move-exception p1

    .line 407
    move-object p2, p1

    .line 408
    :goto_a
    :try_start_17
    const-string p1, "DynamiteModule"

    .line 409
    .line 410
    const-string v0, "Failed to retrieve remote module version: "

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_13

    .line 425
    .line 426
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    goto :goto_b

    .line 431
    :cond_13
    new-instance p2, Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_b
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 437
    .line 438
    .line 439
    if-eqz v2, :cond_14

    .line 440
    .line 441
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 442
    .line 443
    .line 444
    :cond_14
    :goto_c
    return v1

    .line 445
    :catchall_2
    move-exception p1

    .line 446
    goto :goto_9

    .line 447
    :goto_d
    if-eqz v2, :cond_15

    .line 448
    .line 449
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    :cond_15
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 453
    :catchall_3
    move-exception p1

    .line 454
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 455
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 456
    :catchall_4
    move-exception p1

    .line 457
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 458
    .line 459
    .line 460
    throw p1
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v9, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    .line 111
    .line 112
    :cond_1
    const-string v2, "disableStandaloneDynamiteLoader"

    .line 113
    .line 114
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ltz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v9, 0x0

    .line 128
    :goto_0
    sput-boolean v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 129
    .line 130
    move p1, v9

    .line 131
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/database/Cursor;)Z

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    move-object p0, v0

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    :cond_4
    :goto_1
    if-nez p1, :cond_6

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return p2

    .line 151
    :cond_6
    :try_start_6
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 152
    .line 153
    const-string p2, "forcing fallback to container DynamiteLoader impl"

    .line 154
    .line 155
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-string p1, "DynamiteModule"

    .line 162
    .line 163
    const-string p2, "Failed to retrieve remote module version."

    .line 164
    .line 165
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 169
    .line 170
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 171
    .line 172
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    move-object p1, p0

    .line 178
    goto :goto_3

    .line 179
    :catch_1
    move-exception p0

    .line 180
    move-object p1, p0

    .line 181
    move-object p0, v0

    .line 182
    :goto_2
    :try_start_7
    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 188
    .line 189
    const-string v1, "V2 version check failed"

    .line 190
    .line 191
    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 192
    .line 193
    .line 194
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    move-object v0, p0

    .line 197
    :goto_3
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    :cond_9
    throw p1
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Selected local version of "

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, "DynamiteModule"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private static zzd(Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/IBinder;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzr;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/dynamite/zzr;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lcom/google/android/gms/dynamite/zzr;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzr;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Lcom/google/android/gms/dynamite/zzr;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catch_3
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_4
    move-exception p0

    .line 57
    :goto_1
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 58
    .line 59
    const-string v2, "Failed to instantiate dynamite loader"

    .line 60
    .line 61
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method private static zze(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static zzf(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/zzq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/IBinder;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 39
    .line 40
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/google/android/gms/dynamite/zzq;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/dynamite/zzq;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lcom/google/android/gms/dynamite/zzq;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/zzq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v2, "DynamiteModule"

    .line 64
    .line 65
    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    monitor-exit v0

    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p0
.end method


# virtual methods
.method public getModuleContext()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "Failed to instantiate module class: "

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
