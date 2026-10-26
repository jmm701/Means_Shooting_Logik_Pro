.class abstract Ljxl/biff/formula/r0;
.super Ljava/lang/Object;
.source "ParseItem.java"


# static fields
.field private static f:Ls0/b;


# instance fields
.field private a:Ljxl/biff/formula/r0;

.field private b:Z

.field private c:Z

.field private d:Ljxl/biff/formula/q0;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/r0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/r0;->f:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljxl/biff/formula/r0;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljxl/biff/formula/r0;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljxl/biff/formula/r0;->e:Z

    .line 11
    .line 12
    sget-object v0, Ljxl/biff/formula/q0;->a:Ljxl/biff/formula/q0;

    .line 13
    .line 14
    iput-object v0, p0, Ljxl/biff/formula/r0;->d:Ljxl/biff/formula/q0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method abstract a()[B
.end method

.method protected final b()Ljxl/biff/formula/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/r0;->d:Ljxl/biff/formula/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract c(Ljava/lang/StringBuffer;)V
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/biff/formula/r0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljxl/biff/formula/r0;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method protected f(Ljxl/biff/formula/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxl/biff/formula/r0;->a:Ljxl/biff/formula/r0;

    .line 2
    .line 3
    return-void
.end method

.method protected g(Ljxl/biff/formula/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxl/biff/formula/r0;->d:Ljxl/biff/formula/q0;

    .line 2
    .line 3
    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljxl/biff/formula/r0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljxl/biff/formula/r0;->a:Ljxl/biff/formula/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljxl/biff/formula/r0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljxl/biff/formula/r0;->a:Ljxl/biff/formula/r0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljxl/biff/formula/r0;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/biff/formula/r0;->c:Z

    .line 2
    .line 3
    return v0
.end method
