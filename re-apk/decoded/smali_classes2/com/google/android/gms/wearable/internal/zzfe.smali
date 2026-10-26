.class final synthetic Lcom/google/android/gms/wearable/internal/zzfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/internal/zzfi;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/wearable/MessageOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzfi;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/wearable/MessageOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zza:Lcom/google/android/gms/wearable/internal/zzfi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zzd:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zze:Lcom/google/android/gms/wearable/MessageOptions;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zza:Lcom/google/android/gms/wearable/internal/zzfi;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zzd:[B

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzfe;->zze:Lcom/google/android/gms/wearable/MessageOptions;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhv;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzfh;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzfh;-><init>(Lcom/google/android/gms/wearable/internal/zzfi;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzhq;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/google/android/gms/wearable/internal/zzhq;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/wearable/internal/zzeu;->zzj(Lcom/google/android/gms/wearable/internal/zzeq;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/wearable/MessageOptions;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
