.class public final Lcom/google/android/gms/wearable/internal/zzgp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# direct methods
.method public static zza(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/wearable/WearableStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
