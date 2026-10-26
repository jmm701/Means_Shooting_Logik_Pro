.class final Lcom/google/android/gms/wearable/internal/zzce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/wearable/internal/zzb<",
        "Lcom/google/android/gms/wearable/DataApi$DataListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzce;->zza:[Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/wearable/internal/zzhv;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/android/gms/wearable/DataApi$DataListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzce;->zza:[Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/google/android/gms/wearable/internal/zzhv;->zzt(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/DataApi$DataListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
