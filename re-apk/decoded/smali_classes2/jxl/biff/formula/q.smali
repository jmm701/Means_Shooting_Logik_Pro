.class Ljxl/biff/formula/q;
.super Ljxl/biff/formula/l0;
.source "DoubleValue.java"


# static fields
.field private static h:Ls0/b;


# instance fields
.field private g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/q;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/q;->h:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/l0;-><init>()V

    return-void
.end method

.method constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljxl/biff/formula/l0;-><init>()V

    .line 3
    iput-wide p1, p0, Ljxl/biff/formula/q;->g:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljxl/biff/formula/l0;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ljxl/biff/formula/q;->g:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Ljxl/biff/formula/q;->h:Ls0/b;

    invoke-virtual {v0, p1, p1}, Ls0/b;->f(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Ljxl/biff/formula/q;->g:D

    :goto_0
    return-void
.end method


# virtual methods
.method a()[B
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Ljxl/biff/formula/g1;->j:Ljxl/biff/formula/g1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljxl/biff/formula/g1;->a()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte v1, v0, v2

    .line 13
    .line 14
    iget-wide v1, p0, Ljxl/biff/formula/q;->g:D

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lq0/t;->a(D[BI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljxl/biff/formula/q;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public k([BI)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lq0/t;->b([BI)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Ljxl/biff/formula/q;->g:D

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    return p1
.end method
