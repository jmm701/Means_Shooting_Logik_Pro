.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/zzz;

.field private static final zzb:Lcom/google/android/gms/common/zzz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/zzx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0xc2bd840

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzx;->zza(J)Lcom/google/android/gms/common/zzx;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/common/zzm;->zzd:Lcom/google/android/gms/common/zzk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzk;->zzf()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/common/zzm;->zzb:Lcom/google/android/gms/common/zzk;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzk;->zzf()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzx;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/common/zzm;->zzc:Lcom/google/android/gms/common/zzk;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzk;->zzf()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/google/android/gms/common/zzm;->zza:Lcom/google/android/gms/common/zzk;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzk;->zzf()[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzx;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzx;->zze()Lcom/google/android/gms/common/zzz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzz;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/common/zzx;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/common/zzx;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "com.android.vending"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    .line 69
    .line 70
    .line 71
    const-wide/32 v3, 0x4e6e200

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/zzx;->zza(J)Lcom/google/android/gms/common/zzx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzk;->zzf()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzk;->zzf()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzx;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzx;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzx;->zze()Lcom/google/android/gms/common/zzz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzz;

    .line 104
    .line 105
    return-void
.end method
