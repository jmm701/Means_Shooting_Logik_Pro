.class public Lq0/p;
.super Ljava/lang/Object;
.source "DataValidation.java"


# static fields
.field private static h:Ls0/b;


# instance fields
.field private a:Lq0/q;

.field private b:Ljava/util/ArrayList;

.field private c:Lq0/i0;

.field private d:Ljxl/biff/formula/t;

.field private e:Ljxl/j;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq0/p;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/p;->h:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjxl/biff/formula/t;Lq0/i0;Ljxl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq0/p;->c:Lq0/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/p;->d:Ljxl/biff/formula/t;

    .line 7
    .line 8
    iput-object p4, p0, Lq0/p;->e:Ljxl/j;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lq0/p;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput p1, p0, Lq0/p;->f:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lq0/p;->g:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lq0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/p;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lq0/r;->F(Lq0/p;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lq0/p;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lq0/p;->a:Lq0/q;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ls0/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq0/p;->a:Lq0/q;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq0/q;->z()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/p;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq0/r;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq0/r;->A()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lq0/r;->C()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lq0/r;->B()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lq0/r;->D()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lq0/p;->a:Lq0/q;

    .line 47
    .line 48
    invoke-virtual {p1}, Lq0/q;->A()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public c(Ljxl/write/biff/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/p;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xfffd

    .line 8
    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lq0/p;->h:Ls0/b;

    .line 13
    .line 14
    const-string v2, "Maximum number of data validations exceeded - truncating..."

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lq0/p;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const v3, 0xfffc

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lq0/p;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v0, v1, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_0
    invoke-static {v4}, Ls0/a;->a(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lq0/p;->a:Lq0/q;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lq0/o;

    .line 51
    .line 52
    iget v1, p0, Lq0/p;->f:I

    .line 53
    .line 54
    iget-object v2, p0, Lq0/p;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v1, v2}, Lq0/o;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lq0/q;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lq0/q;-><init>(Lq0/o;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lq0/p;->a:Lq0/q;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lq0/p;->a:Lq0/q;

    .line 71
    .line 72
    invoke-virtual {v0}, Lq0/q;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lq0/p;->a:Lq0/q;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lq0/p;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lq0/r;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void
.end method
