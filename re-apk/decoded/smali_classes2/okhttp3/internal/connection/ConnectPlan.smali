.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;
.source "ConnectPlan.kt"

# interfaces
.implements Lokhttp3/internal/connection/m$c;
.implements Ls1/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/ConnectPlan$a;,
        Lokhttp3/internal/connection/ConnectPlan$b;
    }
.end annotation


# static fields
.field public static final s:Lokhttp3/internal/connection/ConnectPlan$a;


# instance fields
.field private final a:Lokhttp3/x;

.field private final b:Lokhttp3/internal/connection/g;

.field private final c:Lokhttp3/internal/connection/j;

.field private final d:Lokhttp3/c0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lokhttp3/y;

.field private final h:I

.field private final i:Z

.field private final j:Lokhttp3/s;

.field private volatile k:Z

.field private l:Ljava/net/Socket;

.field private m:Ljava/net/Socket;

.field private n:Lokhttp3/Handshake;

.field private o:Lokhttp3/Protocol;

.field private p:Lz1/d;

.field private q:Lz1/c;

.field private r:Lokhttp3/internal/connection/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/ConnectPlan$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/connection/ConnectPlan;->s:Lokhttp3/internal/connection/ConnectPlan$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/internal/connection/g;Lokhttp3/internal/connection/j;Lokhttp3/c0;Ljava/util/List;ILokhttp3/y;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            "Lokhttp3/internal/connection/g;",
            "Lokhttp3/internal/connection/j;",
            "Lokhttp3/c0;",
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;I",
            "Lokhttp3/y;",
            "IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routePlanner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "route"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/x;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/ConnectPlan;->c:Lokhttp3/internal/connection/j;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/c0;

    .line 31
    .line 32
    iput-object p5, p0, Lokhttp3/internal/connection/ConnectPlan;->e:Ljava/util/List;

    .line 33
    .line 34
    iput p6, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 35
    .line 36
    iput-object p7, p0, Lokhttp3/internal/connection/ConnectPlan;->g:Lokhttp3/y;

    .line 37
    .line 38
    iput p8, p0, Lokhttp3/internal/connection/ConnectPlan;->h:I

    .line 39
    .line 40
    iput-boolean p9, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Z

    .line 41
    .line 42
    invoke-virtual {p2}, Lokhttp3/internal/connection/g;->m()Lokhttp3/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/s;

    .line 47
    .line 48
    return-void
.end method

.method private final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/a;->j()Ljavax/net/SocketFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 65
    .line 66
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/x;

    .line 71
    .line 72
    invoke-virtual {v1}, Lokhttp3/x;->B()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    sget-object v1, Lu1/o;->a:Lu1/o$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lu1/o$a;->g()Lu1/o;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lokhttp3/c0;->d()Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/x;

    .line 94
    .line 95
    invoke-virtual {v3}, Lokhttp3/x;->g()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v0, v2, v3}, Lu1/o;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, Lz1/n;->g(Ljava/net/Socket;)Lz1/z;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lz1/n;->b(Lz1/z;)Lz1/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->p:Lz1/d;

    .line 111
    .line 112
    invoke-static {v0}, Lz1/n;->d(Ljava/net/Socket;)Lz1/x;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lz1/n;->a(Lz1/x;)Lz1/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->q:Lz1/c;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "throw with null exception"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    new-instance v1, Ljava/net/ConnectException;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "Failed to connect to "

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lokhttp3/c0;->d()Ljava/net/InetSocketAddress;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string v1, "canceled"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method private final j(Ljavax/net/ssl/SSLSocket;Lokhttp3/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/k;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lu1/o;->a:Lu1/o$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu1/o$a;->g()Lu1/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, p1, v2, v3}, Lu1/o;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    .line 44
    .line 45
    const-string v3, "sslSocketSession"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    xor-int/2addr v1, v2

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 94
    .line 95
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "\n            |Hostname "

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " not verified:\n            |    certificate: "

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner$b;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lokhttp3/CertificatePinner$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\n            |    DN: "

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "\n            |    subjectAltNames: "

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v0, Ly1/d;->a:Ly1/d;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ly1/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, "\n            "

    .line 163
    .line 164
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, v3, v2, v3}, Lkotlin/text/k;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "Hostname "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " not verified (no certificates)"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_2
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/CertificatePinner;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lokhttp3/Handshake;

    .line 223
    .line 224
    invoke-virtual {v2}, Lokhttp3/Handshake;->e()Lokhttp3/TlsVersion;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v2}, Lokhttp3/Handshake;->a()Lokhttp3/h;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v2}, Lokhttp3/Handshake;->c()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v8, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;

    .line 237
    .line 238
    invoke-direct {v8, v1, v2, v0}, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/a;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/h;Ljava/util/List;Le1/a;)V

    .line 242
    .line 243
    .line 244
    iput-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Handshake;

    .line 245
    .line 246
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lokhttp3/internal/connection/ConnectPlan$connectTls$1;

    .line 255
    .line 256
    invoke-direct {v2, v4}, Lokhttp3/internal/connection/ConnectPlan$connectTls$1;-><init>(Lokhttp3/Handshake;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Le1/a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lokhttp3/k;->h()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_3

    .line 267
    .line 268
    sget-object p2, Lu1/o;->a:Lu1/o$a;

    .line 269
    .line 270
    invoke-virtual {p2}, Lu1/o$a;->g()Lu1/o;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2, p1}, Lu1/o;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_3
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    .line 279
    .line 280
    invoke-static {p1}, Lz1/n;->g(Ljava/net/Socket;)Lz1/z;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p2}, Lz1/n;->b(Lz1/z;)Lz1/d;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->p:Lz1/d;

    .line 289
    .line 290
    invoke-static {p1}, Lz1/n;->d(Ljava/net/Socket;)Lz1/x;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Lz1/n;->a(Lz1/x;)Lz1/c;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->q:Lz1/c;

    .line 299
    .line 300
    if-eqz v3, :cond_4

    .line 301
    .line 302
    sget-object p2, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$a;

    .line 303
    .line 304
    invoke-virtual {p2, v3}, Lokhttp3/Protocol$a;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    goto :goto_0

    .line 309
    :cond_4
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 310
    .line 311
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->o:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    sget-object p2, Lu1/o;->a:Lu1/o$a;

    .line 314
    .line 315
    invoke-virtual {p2}, Lu1/o$a;->g()Lu1/o;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2, p1}, Lu1/o;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catchall_0
    move-exception p2

    .line 324
    sget-object v0, Lu1/o;->a:Lu1/o$a;

    .line 325
    .line 326
    invoke-virtual {v0}, Lu1/o$a;->g()Lu1/o;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, p1}, Lu1/o;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 334
    .line 335
    .line 336
    throw p2
.end method

.method private final l(ILokhttp3/y;IZ)Lokhttp3/internal/connection/ConnectPlan;
    .locals 11

    .line 1
    new-instance v10, Lokhttp3/internal/connection/ConnectPlan;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/x;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->c:Lokhttp3/internal/connection/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->e:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, v10

    .line 16
    move v6, p1

    .line 17
    move-object v7, p2

    .line 18
    move v8, p3

    .line 19
    move v9, p4

    .line 20
    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/x;Lokhttp3/internal/connection/g;Lokhttp3/internal/connection/j;Lokhttp3/c0;Ljava/util/List;ILokhttp3/y;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

.method static synthetic m(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/y;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->g:Lokhttp3/y;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lokhttp3/internal/connection/ConnectPlan;->h:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Z

    .line 24
    .line 25
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/ConnectPlan;->l(ILokhttp3/y;IZ)Lokhttp3/internal/connection/ConnectPlan;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final n()Lokhttp3/y;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->g:Lokhttp3/y;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "CONNECT "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v3}, Lo1/p;->r(Lokhttp3/u;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " HTTP/1.1"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->p:Lz1/d;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->q:Lz1/c;

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lt1/b;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v6, p0, v2, v4}, Lt1/b;-><init>(Lokhttp3/x;Ls1/d$a;Lz1/d;Lz1/c;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lz1/z;->timeout()Lz1/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/x;

    .line 66
    .line 67
    invoke-virtual {v8}, Lokhttp3/x;->B()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    int-to-long v8, v8

    .line 72
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v7, v8, v9, v10}, Lz1/a0;->g(JLjava/util/concurrent/TimeUnit;)Lz1/a0;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lz1/x;->timeout()Lz1/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/x;

    .line 82
    .line 83
    invoke-virtual {v8}, Lokhttp3/x;->G()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-long v8, v8

    .line 88
    invoke-virtual {v7, v8, v9, v10}, Lz1/a0;->g(JLjava/util/concurrent/TimeUnit;)Lz1/a0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lokhttp3/y;->e()Lokhttp3/t;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v5, v7, v1}, Lt1/b;->A(Lokhttp3/t;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lt1/b;->a()V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual {v5, v7}, Lt1/b;->d(Z)Lokhttp3/a0$a;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Lokhttp3/a0$a;->q(Lokhttp3/y;)Lokhttp3/a0$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Lt1/b;->z(Lokhttp3/a0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lokhttp3/a0;->n()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v7, 0xc8

    .line 125
    .line 126
    if-eq v5, v7, :cond_3

    .line 127
    .line 128
    const/16 v2, 0x197

    .line 129
    .line 130
    if-ne v5, v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lokhttp3/a;->h()Lokhttp3/b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v2, v4, v0}, Lokhttp3/b;->a(Lokhttp3/c0;Lokhttp3/a0;)Lokhttp3/y;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    const-string v4, "Connection"

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    invoke-static {v0, v4, v6, v5, v6}, Lokhttp3/a0;->x(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v4, "close"

    .line 162
    .line 163
    invoke-static {v4, v0, v3}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_0
    move-object v0, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v1, "Failed to authenticate with proxy"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "Unexpected response code for CONNECT: "

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lokhttp3/a0;->n()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_3
    invoke-interface {v2}, Lz1/d;->getBuffer()Lz1/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lz1/b;->e()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-interface {v4}, Lz1/c;->getBuffer()Lz1/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lz1/b;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    return-object v6

    .line 228
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/m$c;
    .locals 11

    .line 1
    new-instance v10, Lokhttp3/internal/connection/ConnectPlan;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/x;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->c:Lokhttp3/internal/connection/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->e:Ljava/util/List;

    .line 14
    .line 15
    iget v6, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 16
    .line 17
    iget-object v7, p0, Lokhttp3/internal/connection/ConnectPlan;->g:Lokhttp3/y;

    .line 18
    .line 19
    iget v8, p0, Lokhttp3/internal/connection/ConnectPlan;->h:I

    .line 20
    .line 21
    iget-boolean v9, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Z

    .line 22
    .line 23
    move-object v0, v10

    .line 24
    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/x;Lokhttp3/internal/connection/g;Lokhttp3/internal/connection/j;Lokhttp3/c0;Ljava/util/List;ILokhttp3/y;IZ)V

    .line 25
    .line 26
    .line 27
    return-object v10
.end method

.method public b(Lokhttp3/internal/connection/g;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lokhttp3/internal/connection/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->k()Lokhttp3/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/x;->q()Lokhttp3/internal/connection/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/l;->a(Lokhttp3/c0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->c:Lokhttp3/internal/connection/j;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/connection/j;->l(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/connection/k;->i()Lokhttp3/internal/connection/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Lokhttp3/internal/connection/h;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/x;

    .line 40
    .line 41
    invoke-virtual {v1}, Lokhttp3/x;->h()Lokhttp3/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lokhttp3/j;->a()Lokhttp3/internal/connection/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/i;->e(Lokhttp3/internal/connection/h;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/g;->d(Lokhttp3/internal/connection/h;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lw0/h;->a:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/s;

    .line 61
    .line 62
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lokhttp3/s;->j(Lokhttp3/e;Lokhttp3/i;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->o:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()Lokhttp3/internal/connection/m$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/s;

    .line 22
    .line 23
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lokhttp3/c0;->d()Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/s;->i(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lokhttp3/internal/connection/ConnectPlan;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance v0, Lokhttp3/internal/connection/m$a;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x6

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v6, v0

    .line 54
    move-object v7, p0

    .line 55
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/connection/m$a;-><init>(Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/m$c;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 59
    .line 60
    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/s;

    .line 76
    .line 77
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 78
    .line 79
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lokhttp3/c0;->d()Ljava/net/InetSocketAddress;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v8, v0

    .line 97
    invoke-virtual/range {v3 .. v8}, Lokhttp3/s;->h(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lokhttp3/internal/connection/m$a;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x2

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v3, v2

    .line 106
    move-object v4, p0

    .line 107
    move-object v6, v0

    .line 108
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/m$a;-><init>(Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/m$c;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 112
    .line 113
    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v0}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-object v2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 132
    .line 133
    invoke-virtual {v2}, Lokhttp3/internal/connection/g;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-static {v1}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    throw v0

    .line 150
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "TCP already connected"

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lokhttp3/internal/connection/m$a;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_f

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v8

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/a;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 34
    .line 35
    invoke-virtual {v2}, Lokhttp3/internal/connection/g;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :try_start_0
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->g:Lokhttp3/y;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->k()Lokhttp3/internal/connection/m$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lokhttp3/internal/connection/m$a;->c()Lokhttp3/internal/connection/m$c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lokhttp3/internal/connection/m$a;->e()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    :cond_1
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 64
    .line 65
    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v2

    .line 87
    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/s;

    .line 102
    .line 103
    iget-object v3, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lokhttp3/s;->B(Lokhttp3/e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v7, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lokhttp3/u;->l()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v2, v3, v4, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 161
    .line 162
    invoke-virtual {v7, v0, v2}, Lokhttp3/internal/connection/ConnectPlan;->q(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v4, v3, Lokhttp3/internal/connection/ConnectPlan;->h:I

    .line 167
    .line 168
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lokhttp3/k;

    .line 173
    .line 174
    invoke-virtual {v3, v0, v2}, Lokhttp3/internal/connection/ConnectPlan;->p(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 175
    .line 176
    .line 177
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :try_start_2
    iget-boolean v0, v3, Lokhttp3/internal/connection/ConnectPlan;->i:Z

    .line 179
    .line 180
    invoke-virtual {v4, v2, v0}, Lokhttp3/k;->b(Ljavax/net/ssl/SSLSocket;Z)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v2, v4}, Lokhttp3/internal/connection/ConnectPlan;->j(Ljavax/net/ssl/SSLSocket;Lokhttp3/k;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/s;

    .line 187
    .line 188
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 189
    .line 190
    iget-object v3, v7, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Handshake;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Lokhttp3/s;->A(Lokhttp3/e;Lokhttp3/Handshake;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    move-object v10, v5

    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 209
    .line 210
    iput-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 225
    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 234
    .line 235
    :goto_1
    iput-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->o:Lokhttp3/Protocol;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    move-object v10, v9

    .line 238
    :goto_2
    :try_start_4
    new-instance v0, Lokhttp3/internal/connection/h;

    .line 239
    .line 240
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/x;

    .line 241
    .line 242
    invoke-virtual {v2}, Lokhttp3/x;->r()Lr1/d;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/x;

    .line 247
    .line 248
    invoke-virtual {v2}, Lokhttp3/x;->h()Lokhttp3/j;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lokhttp3/j;->a()Lokhttp3/internal/connection/i;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    iget-object v15, v7, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 261
    .line 262
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    .line 263
    .line 264
    iget-object v3, v7, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Handshake;

    .line 265
    .line 266
    iget-object v4, v7, Lokhttp3/internal/connection/ConnectPlan;->o:Lokhttp3/Protocol;

    .line 267
    .line 268
    iget-object v5, v7, Lokhttp3/internal/connection/ConnectPlan;->p:Lz1/d;

    .line 269
    .line 270
    iget-object v6, v7, Lokhttp3/internal/connection/ConnectPlan;->q:Lz1/c;

    .line 271
    .line 272
    iget-object v11, v7, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/x;

    .line 273
    .line 274
    invoke-virtual {v11}, Lokhttp3/x;->w()I

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    move-object v11, v0

    .line 279
    move-object/from16 v16, v2

    .line 280
    .line 281
    move-object/from16 v17, v3

    .line 282
    .line 283
    move-object/from16 v18, v4

    .line 284
    .line 285
    move-object/from16 v19, v5

    .line 286
    .line 287
    move-object/from16 v20, v6

    .line 288
    .line 289
    invoke-direct/range {v11 .. v21}, Lokhttp3/internal/connection/h;-><init>(Lr1/d;Lokhttp3/internal/connection/i;Lokhttp3/c0;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lz1/d;Lz1/c;I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->r:Lokhttp3/internal/connection/h;

    .line 293
    .line 294
    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->w()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/s;

    .line 298
    .line 299
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lokhttp3/c0;->d()Ljava/net/InetSocketAddress;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v5, v7, Lokhttp3/internal/connection/ConnectPlan;->o:Lokhttp3/Protocol;

    .line 318
    .line 319
    invoke-virtual {v0, v2, v3, v4, v5}, Lokhttp3/s;->g(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    .line 321
    .line 322
    :try_start_5
    new-instance v0, Lokhttp3/internal/connection/m$a;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x6

    .line 327
    const/4 v6, 0x0

    .line 328
    move-object v1, v0

    .line 329
    move-object/from16 v2, p0

    .line 330
    .line 331
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/m$a;-><init>(Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/m$c;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    .line 333
    .line 334
    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 335
    .line 336
    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    const/4 v1, 0x1

    .line 346
    goto :goto_5

    .line 347
    :catch_1
    move-exception v0

    .line 348
    move-object v5, v10

    .line 349
    const/4 v1, 0x1

    .line 350
    goto :goto_3

    .line 351
    :catch_2
    move-exception v0

    .line 352
    move-object v5, v10

    .line 353
    goto :goto_3

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto :goto_5

    .line 356
    :catch_3
    move-exception v0

    .line 357
    move-object v5, v9

    .line 358
    :goto_3
    :try_start_6
    iget-object v10, v7, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/s;

    .line 359
    .line 360
    iget-object v11, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lokhttp3/c0;->d()Ljava/net/InetSocketAddress;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    const/4 v14, 0x0

    .line 379
    move-object v15, v0

    .line 380
    invoke-virtual/range {v10 .. v15}, Lokhttp3/s;->h(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/x;

    .line 384
    .line 385
    invoke-virtual {v2}, Lokhttp3/x;->C()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_9

    .line 390
    .line 391
    invoke-static {v0}, Lokhttp3/internal/connection/p;->a(Ljava/io/IOException;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_8

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_8
    move-object v9, v5

    .line 399
    :cond_9
    :goto_4
    new-instance v2, Lokhttp3/internal/connection/m$a;

    .line 400
    .line 401
    invoke-direct {v2, v7, v9, v0}, Lokhttp3/internal/connection/m$a;-><init>(Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/m$c;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 402
    .line 403
    .line 404
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 405
    .line 406
    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    if-nez v1, :cond_b

    .line 414
    .line 415
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    invoke-static {v0}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    iget-object v0, v7, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 423
    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    invoke-static {v0}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    return-object v2

    .line 430
    :goto_5
    iget-object v2, v7, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 431
    .line 432
    invoke-virtual {v2}, Lokhttp3/internal/connection/g;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v2, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    if-nez v1, :cond_d

    .line 440
    .line 441
    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    .line 442
    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    invoke-static {v1}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    iget-object v1, v7, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 449
    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    invoke-static {v1}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 453
    .line 454
    .line 455
    :cond_d
    throw v0

    .line 456
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v1, "already connected"

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v1, "TCP not connected"

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method public getRoute()Lokhttp3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->d:Lokhttp3/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->m:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()Lokhttp3/internal/connection/m$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/ConnectPlan;->n()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lokhttp3/internal/connection/m$a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, v0

    .line 14
    move-object v4, p0

    .line 15
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/m$a;-><init>(Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/m$c;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/s;

    .line 35
    .line 36
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 37
    .line 38
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lokhttp3/c0;->d()Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v0, v3, v4, v5, v6}, Lokhttp3/s;->g(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Lokhttp3/internal/connection/m$a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/connection/ConnectPlan;->m(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/y;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x4

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v7, v13

    .line 73
    move-object v8, p0

    .line 74
    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/connection/m$a;-><init>(Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/m$c;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 75
    .line 76
    .line 77
    return-object v13

    .line 78
    :cond_2
    new-instance v6, Ljava/net/ProtocolException;

    .line 79
    .line 80
    const-string v0, "Too many tunnel connections attempted: 21"

    .line 81
    .line 82
    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/s;

    .line 86
    .line 87
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/g;

    .line 88
    .line 89
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lokhttp3/c0;->d()Ljava/net/InetSocketAddress;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v5, v6

    .line 107
    invoke-virtual/range {v0 .. v5}, Lokhttp3/s;->h(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lokhttp3/internal/connection/m$a;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v0, v7

    .line 116
    move-object v1, p0

    .line 117
    move-object v3, v6

    .line 118
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/m$a;-><init>(Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/m$c;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 119
    .line 120
    .line 121
    return-object v7
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->h:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v6, v0

    .line 20
    :goto_0
    if-ge v6, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lokhttp3/k;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lokhttp3/k;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    iget p1, p0, Lokhttp3/internal/connection/ConnectPlan;->h:I

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v9}, Lokhttp3/internal/connection/ConnectPlan;->m(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/y;IZILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final q(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sslSocket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->h:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->p(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", modes="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", supported protocols="

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "toString(this)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
