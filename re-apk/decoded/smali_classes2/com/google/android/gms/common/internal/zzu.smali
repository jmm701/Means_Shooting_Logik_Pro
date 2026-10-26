.class public final Lcom/google/android/gms/common/internal/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzu;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzu;->zza:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/common/internal/zzu;->zzc:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzu;->zzd:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/zzu;->zzc:I

    .line 2
    .line 3
    return v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzu;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzu;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final zzd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzu;->zzd:Z

    .line 2
    .line 3
    return v0
.end method
