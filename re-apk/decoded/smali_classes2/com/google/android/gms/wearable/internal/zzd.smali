.class public final Lcom/google/android/gms/wearable/internal/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AddListenerRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Lcom/google/android/gms/wearable/internal/zzet;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getListenerAsBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final zzb:[Landroid/content/IntentFilter;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zze;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # [Landroid/content/IntentFilter;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzet;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/gms/wearable/internal/zzet;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzer;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzer;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->zza:Lcom/google/android/gms/wearable/internal/zzet;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zza:Lcom/google/android/gms/wearable/internal/zzet;

    .line 8
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzb:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzia;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zza:Lcom/google/android/gms/wearable/internal/zzet;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzia;->zzr()[Landroid/content/IntentFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzb:[Landroid/content/IntentFilter;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzia;->zzs()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzc:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zza:Lcom/google/android/gms/wearable/internal/zzet;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzb:[Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
