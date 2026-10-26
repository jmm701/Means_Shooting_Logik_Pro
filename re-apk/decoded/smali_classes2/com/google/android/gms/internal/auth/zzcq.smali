.class public final Lcom/google/android/gms/internal/auth/zzcq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"


# static fields
.field private static final zza:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Landroidx/collection/a;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-class p0, Lcom/google/android/gms/internal/auth/zzcq;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "com.google.android.gms.auth_account"

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcq;->zza:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "content://com.google.android.gms.phenotype/"

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method
