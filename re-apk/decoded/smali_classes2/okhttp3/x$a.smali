.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lokhttp3/internal/connection/l;

.field private E:Lr1/d;

.field private a:Lokhttp3/q;

.field private b:Lokhttp3/j;

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

.field private e:Lokhttp3/s$c;

.field private f:Z

.field private g:Z

.field private h:Lokhttp3/b;

.field private i:Z

.field private j:Z

.field private k:Lokhttp3/o;

.field private l:Lokhttp3/r;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lokhttp3/b;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lokhttp3/CertificatePinner;

.field private w:Ly1/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/q;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/x$a;->b:Lokhttp3/j;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Lokhttp3/s;->b:Lokhttp3/s;

    .line 33
    .line 34
    invoke-static {v0}, Lo1/p;->c(Lokhttp3/s;)Lokhttp3/s$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lokhttp3/x$a;->e:Lokhttp3/s$c;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lokhttp3/x$a;->f:Z

    .line 42
    .line 43
    sget-object v1, Lokhttp3/b;->b:Lokhttp3/b;

    .line 44
    .line 45
    iput-object v1, p0, Lokhttp3/x$a;->h:Lokhttp3/b;

    .line 46
    .line 47
    iput-boolean v0, p0, Lokhttp3/x$a;->i:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lokhttp3/x$a;->j:Z

    .line 50
    .line 51
    sget-object v0, Lokhttp3/o;->b:Lokhttp3/o;

    .line 52
    .line 53
    iput-object v0, p0, Lokhttp3/x$a;->k:Lokhttp3/o;

    .line 54
    .line 55
    sget-object v0, Lokhttp3/r;->b:Lokhttp3/r;

    .line 56
    .line 57
    iput-object v0, p0, Lokhttp3/x$a;->l:Lokhttp3/r;

    .line 58
    .line 59
    iput-object v1, p0, Lokhttp3/x$a;->o:Lokhttp3/b;

    .line 60
    .line 61
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getDefault()"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lokhttp3/x$a;->p:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    sget-object v0, Lokhttp3/x;->F:Lokhttp3/x$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/x$b;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lokhttp3/x$a;->s:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0}, Lokhttp3/x$b;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lokhttp3/x$a;->t:Ljava/util/List;

    .line 85
    .line 86
    sget-object v0, Ly1/d;->a:Ly1/d;

    .line 87
    .line 88
    iput-object v0, p0, Lokhttp3/x$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    sget-object v0, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    .line 91
    .line 92
    iput-object v0, p0, Lokhttp3/x$a;->v:Lokhttp3/CertificatePinner;

    .line 93
    .line 94
    const/16 v0, 0x2710

    .line 95
    .line 96
    iput v0, p0, Lokhttp3/x$a;->y:I

    .line 97
    .line 98
    iput v0, p0, Lokhttp3/x$a;->z:I

    .line 99
    .line 100
    iput v0, p0, Lokhttp3/x$a;->A:I

    .line 101
    .line 102
    const-wide/16 v0, 0x400

    .line 103
    .line 104
    iput-wide v0, p0, Lokhttp3/x$a;->C:J

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Lokhttp3/internal/connection/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->D:Lokhttp3/internal/connection/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->p:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lr1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->E:Lr1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lo1/p;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/x$a;->z:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final J(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;
    .locals 1

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trustManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/x$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/x$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lokhttp3/x$a;->D:Lokhttp3/internal/connection/l;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lokhttp3/x$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    sget-object p1, Ly1/c;->a:Ly1/c$a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ly1/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ly1/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lokhttp3/x$a;->w:Ly1/c;

    .line 39
    .line 40
    iput-object p2, p0, Lokhttp3/x$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 41
    .line 42
    return-object p0
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lo1/p;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/x$a;->A:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final a()Lokhttp3/x;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lo1/p;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/x$a;->y:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->h:Lokhttp3/b;

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
    iget v0, p0, Lokhttp3/x$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ly1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->w:Ly1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lokhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->v:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lokhttp3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->b:Lokhttp3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/x$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->k:Lokhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->l:Lokhttp3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lokhttp3/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->e:Lokhttp3/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x$a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/x$a;->C:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x$a;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/x$a;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->o:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$a;->n:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method
