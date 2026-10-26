.class public abstract Lcom/google/android/gms/internal/auth/zzde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/auth/zzde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/auth/zzde<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zza:Lcom/google/android/gms/internal/auth/zzdc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/auth/zzde<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdf;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract zzb()Z
.end method
