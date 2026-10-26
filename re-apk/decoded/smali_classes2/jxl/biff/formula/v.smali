.class public Ljxl/biff/formula/v;
.super Ljava/lang/Object;
.source "FormulaParser.java"


# static fields
.field private static final b:Ls0/b;


# instance fields
.field private a:Ljxl/biff/formula/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/v;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/v;->b:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljxl/biff/formula/t;Lq0/i0;Ljxl/j;Ljxl/biff/formula/q0;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v6, Ljxl/biff/formula/z0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljxl/biff/formula/z0;-><init>(Ljava/lang/String;Ljxl/biff/formula/t;Lq0/i0;Ljxl/j;Ljxl/biff/formula/q0;)V

    iput-object v6, p0, Ljxl/biff/formula/v;->a:Ljxl/biff/formula/s0;

    return-void
.end method

.method public constructor <init>([BLjxl/a;Ljxl/biff/formula/t;Lq0/i0;Ljxl/j;Ljxl/biff/formula/q0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p3}, Ljxl/biff/formula/t;->c()Lv0/a;

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 4
    new-instance v0, Ljxl/biff/formula/h1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ljxl/biff/formula/h1;-><init>([BLjxl/a;Ljxl/biff/formula/t;Lq0/i0;Ljxl/j;Ljxl/biff/formula/q0;)V

    iput-object v0, p0, Ljxl/biff/formula/v;->a:Ljxl/biff/formula/s0;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/v;->a:Ljxl/biff/formula/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljxl/biff/formula/s0;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/v;->a:Ljxl/biff/formula/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljxl/biff/formula/s0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/v;->a:Ljxl/biff/formula/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljxl/biff/formula/s0;->parse()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
