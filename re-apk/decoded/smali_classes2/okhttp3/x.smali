.class public Lokhttp3/x;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;,
        Lokhttp3/x$b;
    }
.end annotation


# static fields
.field public static final F:Lokhttp3/x$b;

.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final C:J

.field private final D:Lokhttp3/internal/connection/l;

.field private final E:Lr1/d;

.field private final a:Lokhttp3/q;

.field private final b:Lokhttp3/j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lokhttp3/s$c;

.field private final f:Z

.field private final g:Z

.field private final h:Lokhttp3/b;

.field private final i:Z

.field private final j:Z

.field private final k:Lokhttp3/o;

.field private final l:Lokhttp3/r;

.field private final m:Ljava/net/Proxy;

.field private final n:Ljava/net/ProxySelector;

.field private final o:Lokhttp3/b;

.field private final p:Ljavax/net/SocketFactory;

.field private final q:Ljavax/net/ssl/SSLSocketFactory;

.field private final r:Ljavax/net/ssl/X509TrustManager;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljavax/net/ssl/HostnameVerifier;

.field private final v:Lokhttp3/CertificatePinner;

.field private final w:Ly1/c;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/x$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/x;->F:Lokhttp3/x$b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 11
    .line 12
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lo1/p;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lokhttp3/x;->G:Ljava/util/List;

    .line 27
    .line 28
    new-array v0, v0, [Lokhttp3/k;

    .line 29
    .line 30
    sget-object v1, Lokhttp3/k;->i:Lokhttp3/k;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Lokhttp3/k;->k:Lokhttp3/k;

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, Lo1/p;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/x;->H:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/x$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/x$a;->l()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->a:Lokhttp3/q;

    .line 3
    invoke-virtual {p1}, Lokhttp3/x$a;->i()Lokhttp3/j;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->b:Lokhttp3/j;

    .line 4
    invoke-virtual {p1}, Lokhttp3/x$a;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo1/p;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/x$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo1/p;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/x$a;->n()Lokhttp3/s$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->e:Lokhttp3/s$c;

    .line 7
    invoke-virtual {p1}, Lokhttp3/x$a;->B()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->f:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/x$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->g:Z

    .line 9
    invoke-virtual {p1}, Lokhttp3/x$a;->c()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->h:Lokhttp3/b;

    .line 10
    invoke-virtual {p1}, Lokhttp3/x$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->i:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/x$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->j:Z

    .line 12
    invoke-virtual {p1}, Lokhttp3/x$a;->k()Lokhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->k:Lokhttp3/o;

    .line 13
    invoke-virtual {p1}, Lokhttp3/x$a;->d()Lokhttp3/c;

    .line 14
    invoke-virtual {p1}, Lokhttp3/x$a;->m()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->l:Lokhttp3/r;

    .line 15
    invoke-virtual {p1}, Lokhttp3/x$a;->x()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->m:Ljava/net/Proxy;

    .line 16
    invoke-virtual {p1}, Lokhttp3/x$a;->x()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lw1/a;->a:Lw1/a;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lokhttp3/x$a;->z()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lw1/a;->a:Lw1/a;

    .line 18
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/x;->n:Ljava/net/ProxySelector;

    .line 19
    invoke-virtual {p1}, Lokhttp3/x$a;->y()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->o:Lokhttp3/b;

    .line 20
    invoke-virtual {p1}, Lokhttp3/x$a;->D()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->p:Ljavax/net/SocketFactory;

    .line 21
    invoke-virtual {p1}, Lokhttp3/x$a;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->s:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/x$a;->w()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->t:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Lokhttp3/x$a;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    invoke-virtual {p1}, Lokhttp3/x$a;->e()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->x:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/x$a;->h()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->y:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/x$a;->A()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->z:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/x$a;->G()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->A:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/x$a;->v()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->B:I

    .line 29
    invoke-virtual {p1}, Lokhttp3/x$a;->t()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/x;->C:J

    .line 30
    invoke-virtual {p1}, Lokhttp3/x$a;->C()Lokhttp3/internal/connection/l;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/connection/l;

    invoke-direct {v1}, Lokhttp3/internal/connection/l;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/x;->D:Lokhttp3/internal/connection/l;

    .line 31
    invoke-virtual {p1}, Lokhttp3/x$a;->F()Lr1/d;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lr1/d;->k:Lr1/d;

    :cond_4
    iput-object v1, p0, Lokhttp3/x;->E:Lr1/d;

    .line 32
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    .line 34
    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    iput-object p1, p0, Lokhttp3/x;->w:Ly1/c;

    .line 37
    iput-object p1, p0, Lokhttp3/x;->r:Ljavax/net/ssl/X509TrustManager;

    .line 38
    sget-object p1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/x;->v:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 39
    :cond_8
    invoke-virtual {p1}, Lokhttp3/x$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {p1}, Lokhttp3/x$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lokhttp3/x$a;->f()Ly1/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/x;->w:Ly1/c;

    .line 42
    invoke-virtual {p1}, Lokhttp3/x$a;->H()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/x;->r:Ljavax/net/ssl/X509TrustManager;

    .line 43
    invoke-virtual {p1}, Lokhttp3/x$a;->g()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Ly1/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lokhttp3/x;->v:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 46
    :cond_9
    sget-object v0, Lu1/o;->a:Lu1/o$a;

    invoke-virtual {v0}, Lu1/o$a;->g()Lu1/o;

    move-result-object v1

    invoke-virtual {v1}, Lu1/o;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->r:Ljavax/net/ssl/X509TrustManager;

    .line 47
    invoke-virtual {v0}, Lu1/o$a;->g()Lu1/o;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu1/o;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    sget-object v0, Ly1/c;->a:Ly1/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly1/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ly1/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->w:Ly1/c;

    .line 49
    invoke-virtual {p1}, Lokhttp3/x$a;->g()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Ly1/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lokhttp3/x;->v:Lokhttp3/CertificatePinner;

    .line 52
    :goto_2
    invoke-direct {p0}, Lokhttp3/x;->F()V

    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v0, v2

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v2

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/x;->s:Ljava/util/List;

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lokhttp3/k;

    .line 51
    .line 52
    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_a

    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    const-string v1, "Check failed."

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v0, p0, Lokhttp3/x;->w:Ly1/c;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :goto_2
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Lokhttp3/x;->r:Ljavax/net/ssl/X509TrustManager;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v2, 0x0

    .line 87
    :goto_3
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lokhttp3/x;->v:Lokhttp3/CertificatePinner;

    .line 90
    .line 91
    sget-object v2, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_a
    iget-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    iget-object v0, p0, Lokhttp3/x;->w:Ly1/c;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-object v0, p0, Lokhttp3/x;->r:Ljavax/net/ssl/X509TrustManager;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    :goto_4
    return-void

    .line 153
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "x509TrustManager == null"

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v1, "certificateChainCleaner == null"

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v1, "sslSocketFactory == null"

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Null network interceptor: "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lokhttp3/x;->d:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v1, "Null interceptor: "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lokhttp3/x;->c:Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/x;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/x;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->n:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->p:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->h:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lokhttp3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lokhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->v:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lokhttp3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->b:Lokhttp3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->k:Lokhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lokhttp3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->l:Lokhttp3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lokhttp3/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->e:Lokhttp3/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lokhttp3/internal/connection/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->D:Lokhttp3/internal/connection/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lr1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->E:Lr1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lokhttp3/y;)Lokhttp3/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/connection/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/x;Lokhttp3/y;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->o:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method
