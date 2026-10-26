.class public Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/Wearable$WearableOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;->zza:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wearable/Wearable$WearableOptions;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;-><init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;Lcom/google/android/gms/wearable/zzh;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;->zza:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method
