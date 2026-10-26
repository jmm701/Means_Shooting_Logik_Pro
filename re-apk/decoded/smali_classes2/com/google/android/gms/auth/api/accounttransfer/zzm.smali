.class abstract Lcom/google/android/gms/auth/api/accounttransfer/zzm;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzk;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/zzk<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final zzc:Lcom/google/android/gms/internal/auth/zzas;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzk;-><init>(ILcom/google/android/gms/auth/api/accounttransfer/zzb;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzm;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzm;->zzc:Lcom/google/android/gms/internal/auth/zzas;

    .line 11
    .line 12
    return-void
.end method
