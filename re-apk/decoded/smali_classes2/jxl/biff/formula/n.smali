.class Ljxl/biff/formula/n;
.super Ljxl/biff/formula/c;
.source "ColumnRange.java"


# static fields
.field private static p:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/n;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/n;->p:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/c;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljxl/biff/formula/c;-><init>()V

    const-string v0, ":"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Ls0/a;->a(Z)V

    .line 5
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1}, Lq0/i;->f(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    .line 8
    invoke-static {p1}, Lq0/i;->f(Ljava/lang/String;)I

    move-result v4

    const v6, 0xffff

    .line 9
    invoke-static {v1}, Lq0/i;->j(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x0

    .line 10
    invoke-static {p1}, Lq0/i;->j(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v10}, Ljxl/biff/formula/c;->m(IIIIZZZZ)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljxl/biff/formula/c;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lq0/i;->g(ILjava/lang/StringBuffer;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljxl/biff/formula/c;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1}, Lq0/i;->g(ILjava/lang/StringBuffer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
