.class public final Lcom/google/android/gms/internal/auth/zzdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/auth/zzdg;)Lcom/google/android/gms/internal/auth/zzdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/auth/zzdg<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/auth/zzdg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzdi;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzdh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdh;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdh;-><init>(Lcom/google/android/gms/internal/auth/zzdg;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdi;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdi;-><init>(Lcom/google/android/gms/internal/auth/zzdg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/auth/zzdg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdj;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
