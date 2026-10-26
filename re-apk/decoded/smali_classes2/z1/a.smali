.class public Lz1/a;
.super Lz1/a0;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/a$b;,
        Lz1/a$a;
    }
.end annotation


# static fields
.field public static final i:Lz1/a$a;

.field private static final j:J

.field private static final k:J

.field private static l:Lz1/a;


# instance fields
.field private f:Z

.field private g:Lz1/a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz1/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz1/a;->i:Lz1/a$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lz1/a;->j:J

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lz1/a;->k:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Lz1/a;
    .locals 1

    .line 1
    sget-object v0, Lz1/a;->l:Lz1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lz1/a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lz1/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lz1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz1/a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lz1/a;)Lz1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1/a;->g:Lz1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lz1/a;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz1/a;->w(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic p(Lz1/a;)V
    .locals 0

    .line 1
    sput-object p0, Lz1/a;->l:Lz1/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lz1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lz1/a;Lz1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a;->g:Lz1/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lz1/a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz1/a;->h:J

    .line 2
    .line 3
    return-void
.end method

.method private final w(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz1/a;->h:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final n(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz1/a;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz1/a0;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lz1/a0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Lz1/a;->i:Lz1/a$a;

    .line 19
    .line 20
    invoke-static {v3, p0, v0, v1, v2}, Lz1/a$a;->b(Lz1/a$a;Lz1/a;JZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lz1/a;->i:Lz1/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lz1/a$a;->a(Lz1/a$a;Lz1/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final x(Lz1/x;)Lz1/x;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/a$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lz1/a$c;-><init>(Lz1/a;Lz1/x;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final y(Lz1/z;)Lz1/z;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/a$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lz1/a$d;-><init>(Lz1/a;Lz1/z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
