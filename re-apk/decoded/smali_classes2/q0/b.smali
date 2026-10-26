.class public Lq0/b;
.super Ljava/lang/Object;
.source "BaseCellFeatures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$a;
    }
.end annotation


# static fields
.field public static k:Ls0/b;

.field public static final l:Lq0/b$a;

.field public static final m:Lq0/b$a;

.field public static final n:Lq0/b$a;

.field public static final o:Lq0/b$a;

.field public static final p:Lq0/b$a;

.field public static final q:Lq0/b$a;

.field public static final r:Lq0/b$a;

.field public static final s:Lq0/b$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private d:Lr0/i;

.field private e:Lr0/h;

.field private f:Lq0/r;

.field private g:Lq0/n;

.field private h:Z

.field private i:Z

.field private j:Ljxl/write/biff/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lq0/b;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/b;->k:Ls0/b;

    .line 8
    .line 9
    new-instance v0, Lq0/b$a;

    .line 10
    .line 11
    sget-object v1, Lq0/n;->I:Lq0/n$a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lq0/b$a;-><init>(Lq0/n$a;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq0/b;->l:Lq0/b$a;

    .line 17
    .line 18
    new-instance v0, Lq0/b$a;

    .line 19
    .line 20
    sget-object v1, Lq0/n;->J:Lq0/n$a;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lq0/b$a;-><init>(Lq0/n$a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lq0/b;->m:Lq0/b$a;

    .line 26
    .line 27
    new-instance v0, Lq0/b$a;

    .line 28
    .line 29
    sget-object v1, Lq0/n;->K:Lq0/n$a;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lq0/b$a;-><init>(Lq0/n$a;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lq0/b;->n:Lq0/b$a;

    .line 35
    .line 36
    new-instance v0, Lq0/b$a;

    .line 37
    .line 38
    sget-object v1, Lq0/n;->L:Lq0/n$a;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lq0/b$a;-><init>(Lq0/n$a;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lq0/b;->o:Lq0/b$a;

    .line 44
    .line 45
    new-instance v0, Lq0/b$a;

    .line 46
    .line 47
    sget-object v1, Lq0/n;->M:Lq0/n$a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lq0/b$a;-><init>(Lq0/n$a;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lq0/b;->p:Lq0/b$a;

    .line 53
    .line 54
    new-instance v0, Lq0/b$a;

    .line 55
    .line 56
    sget-object v1, Lq0/n;->N:Lq0/n$a;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lq0/b$a;-><init>(Lq0/n$a;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lq0/b;->q:Lq0/b$a;

    .line 62
    .line 63
    new-instance v0, Lq0/b$a;

    .line 64
    .line 65
    sget-object v1, Lq0/n;->O:Lq0/n$a;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lq0/b$a;-><init>(Lq0/n$a;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lq0/b;->r:Lq0/b$a;

    .line 71
    .line 72
    new-instance v0, Lq0/b$a;

    .line 73
    .line 74
    sget-object v1, Lq0/n;->P:Lq0/n$a;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lq0/b$a;-><init>(Lq0/n$a;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lq0/b;->s:Lq0/b$a;

    .line 80
    .line 81
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq0/b;->f:Lq0/r;

    .line 3
    .line 4
    iput-object v0, p0, Lq0/b;->g:Lq0/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lq0/b;->h:Z

    .line 8
    .line 9
    iput-object v0, p0, Lq0/b;->e:Lr0/h;

    .line 10
    .line 11
    iput-boolean v1, p0, Lq0/b;->i:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lq0/b;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lq0/b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lq0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b;->g:Lq0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lq0/b;->f:Lq0/r;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lq0/n;

    .line 11
    .line 12
    iget-object v1, p0, Lq0/b;->f:Lq0/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Lq0/r;->z()Lq0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lq0/n;-><init>(Lq0/n;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq0/b;->g:Lq0/n;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq0/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lq0/b;->d:Lr0/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lq0/b;->j:Ljxl/write/biff/j;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljxl/write/biff/j;->D(Lr0/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq0/b;->d:Lr0/i;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq0/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lq0/b;->e()Lq0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lq0/n;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lq0/b;->k:Ls0/b;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Cannot remove data validation from "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lq0/b;->j:Ljxl/write/biff/j;

    .line 29
    .line 30
    invoke-static {v3}, Ljxl/c;->b(Ljxl/a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " as it is part of the shared reference "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lq0/n;->d()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Lq0/n;->e()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v4}, Ljxl/c;->a(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "-"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lq0/n;->f()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Lq0/n;->g()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v0}, Ljxl/c;->a(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lq0/b;->j:Ljxl/write/biff/j;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljxl/write/biff/j;->E()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lq0/b;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public j(Lr0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/b;->e:Lr0/h;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lr0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/b;->d:Lr0/i;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljxl/write/biff/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/b;->j:Ljxl/write/biff/j;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lq0/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq0/b;->k:Ls0/b;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Attempting to share a data validation on cell "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lq0/b;->j:Ljxl/write/biff/j;

    .line 18
    .line 19
    invoke-static {v1}, Ljxl/c;->b(Ljxl/a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " which already has a data validation"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lq0/b;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lq0/b;->e()Lq0/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lq0/b;->g:Lq0/n;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lq0/b;->f:Lq0/r;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lq0/b;->i:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lq0/b;->h:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lq0/b;->h:Z

    .line 57
    .line 58
    iget-object p1, p1, Lq0/b;->e:Lr0/h;

    .line 59
    .line 60
    iput-object p1, p0, Lq0/b;->e:Lr0/h;

    .line 61
    .line 62
    return-void
.end method
