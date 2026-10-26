.class public final Lcom/google/android/gms/wearable/Wearable$WearableOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/Wearable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/wearable/Wearable$WearableOptions;


# instance fields
.field private final zzb:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;-><init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zza:Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;->zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;)Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zzb:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;Lcom/google/android/gms/wearable/zzh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;-><init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions;)Lcom/google/android/gms/common/api/GoogleApi$Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zzb:Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;->zzb:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setLooper(Landroid/os/Looper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
