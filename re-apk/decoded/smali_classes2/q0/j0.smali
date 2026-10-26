.class public Lq0/j0;
.super Lq0/k0;
.source "WorkspaceInformationRecord.java"


# static fields
.field private static g:Ls0/b;


# instance fields
.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq0/j0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/j0;->g:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->T:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4c1

    .line 7
    .line 8
    iput v0, p0, Lq0/j0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/j0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq0/j0;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-boolean v1, p0, Lq0/j0;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lq0/j0;->c:I

    .line 9
    .line 10
    or-int/lit16 v1, v1, 0x100

    .line 11
    .line 12
    iput v1, p0, Lq0/j0;->c:I

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lq0/j0;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lq0/j0;->c:I

    .line 19
    .line 20
    or-int/lit16 v1, v1, 0x400

    .line 21
    .line 22
    iput v1, p0, Lq0/j0;->c:I

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, Lq0/j0;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lq0/j0;->c:I

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0x800

    .line 31
    .line 32
    iput v1, p0, Lq0/j0;->c:I

    .line 33
    .line 34
    :cond_2
    iget v1, p0, Lq0/j0;->c:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq0/j0;->d:Z

    .line 3
    .line 4
    return-void
.end method
