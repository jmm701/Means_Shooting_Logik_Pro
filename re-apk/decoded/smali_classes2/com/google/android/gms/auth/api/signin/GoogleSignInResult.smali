.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private zba:Lcom/google/android/gms/common/api/Status;

.field private zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zba:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zba:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->zba:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
