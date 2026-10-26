.class public Lq0/w;
.super Lq0/k0;
.source "FontRecord.java"

# interfaces
.implements Lu0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/w$b;
    }
.end annotation


# static fields
.field private static o:Ls0/b;

.field public static final p:Lq0/w$b;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:B

.field private i:B

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lq0/w;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/w;->o:Ls0/b;

    .line 8
    .line 9
    new-instance v0, Lq0/w$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lq0/w$b;-><init>(Lq0/w$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq0/w;->p:Lq0/w$b;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IIZIII)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->A0:Lq0/h0;

    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 2
    iput p3, p0, Lq0/w;->e:I

    .line 3
    iput p5, p0, Lq0/w;->g:I

    .line 4
    iput-object p1, p0, Lq0/w;->l:Ljava/lang/String;

    .line 5
    iput p2, p0, Lq0/w;->c:I

    .line 6
    iput-boolean p4, p0, Lq0/w;->j:Z

    .line 7
    iput p7, p0, Lq0/w;->f:I

    .line 8
    iput p6, p0, Lq0/w;->d:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lq0/w;->m:Z

    .line 10
    iput-boolean p1, p0, Lq0/w;->k:Z

    return-void
.end method

.method protected constructor <init>(Lu0/f;)V
    .locals 2

    .line 11
    sget-object v0, Lq0/h0;->A0:Lq0/h0;

    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ls0/a;->a(Z)V

    .line 13
    invoke-interface {p1}, Lu0/f;->n()I

    move-result v1

    iput v1, p0, Lq0/w;->c:I

    .line 14
    invoke-interface {p1}, Lu0/f;->s()Lu0/e;

    move-result-object v1

    invoke-virtual {v1}, Lu0/e;->b()I

    move-result v1

    iput v1, p0, Lq0/w;->d:I

    .line 15
    invoke-interface {p1}, Lu0/f;->h()I

    move-result v1

    iput v1, p0, Lq0/w;->e:I

    .line 16
    invoke-interface {p1}, Lu0/f;->o()Lu0/n;

    move-result-object v1

    invoke-virtual {v1}, Lu0/n;->b()I

    move-result v1

    iput v1, p0, Lq0/w;->f:I

    .line 17
    invoke-interface {p1}, Lu0/f;->q()Lu0/o;

    move-result-object v1

    invoke-virtual {v1}, Lu0/o;->b()I

    move-result v1

    iput v1, p0, Lq0/w;->g:I

    .line 18
    invoke-interface {p1}, Lu0/f;->i()Z

    move-result v1

    iput-boolean v1, p0, Lq0/w;->j:Z

    .line 19
    invoke-interface {p1}, Lu0/f;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq0/w;->l:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lu0/f;->b()Z

    move-result p1

    iput-boolean p1, p0, Lq0/w;->k:Z

    .line 21
    iput-boolean v0, p0, Lq0/w;->m:Z

    return-void
.end method


# virtual methods
.method protected A(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/w;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lq0/w;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq0/w;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/w;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq0/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq0/w;

    .line 12
    .line 13
    iget v1, p0, Lq0/w;->c:I

    .line 14
    .line 15
    iget v3, p1, Lq0/w;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lq0/w;->d:I

    .line 20
    .line 21
    iget v3, p1, Lq0/w;->d:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lq0/w;->e:I

    .line 26
    .line 27
    iget v3, p1, Lq0/w;->e:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lq0/w;->f:I

    .line 32
    .line 33
    iget v3, p1, Lq0/w;->f:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lq0/w;->g:I

    .line 38
    .line 39
    iget v3, p1, Lq0/w;->g:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lq0/w;->j:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lq0/w;->j:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lq0/w;->k:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lq0/w;->k:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-byte v1, p0, Lq0/w;->h:B

    .line 56
    .line 57
    iget-byte v3, p1, Lq0/w;->h:B

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-byte v1, p0, Lq0/w;->i:B

    .line 62
    .line 63
    iget-byte v3, p1, Lq0/w;->i:B

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lq0/w;->l:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lq0/w;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/w;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/w;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/w;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/w;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/w;->n:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq0/w;->m:Z

    .line 5
    .line 6
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/w;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Lu0/n;
    .locals 1

    .line 1
    iget v0, p0, Lq0/w;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lu0/n;->a(I)Lu0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lu0/o;
    .locals 1

    .line 1
    iget v0, p0, Lq0/w;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lu0/o;->a(I)Lu0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lu0/e;
    .locals 1

    .line 1
    iget v0, p0, Lq0/w;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lu0/e;->a(I)Lu0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/w;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/w;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iget v3, p0, Lq0/w;->c:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x14

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v0, v4}, Lq0/c0;->f(I[BI)V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Lq0/w;->j:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    aget-byte v3, v0, v1

    .line 28
    .line 29
    or-int/2addr v3, v1

    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v0, v1

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p0, Lq0/w;->k:Z

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    aget-byte v3, v0, v1

    .line 40
    .line 41
    or-int/2addr v3, v5

    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v0, v1

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Lq0/w;->d:I

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v1, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lq0/w;->e:I

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {v1, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lq0/w;->f:I

    .line 58
    .line 59
    invoke-static {v1, v0, v5}, Lq0/c0;->f(I[BI)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lq0/w;->g:I

    .line 63
    .line 64
    int-to-byte v1, v1

    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    aput-byte v1, v0, v3

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    iget-byte v3, p0, Lq0/w;->h:B

    .line 72
    .line 73
    aput-byte v3, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    iget-byte v3, p0, Lq0/w;->i:B

    .line 78
    .line 79
    aput-byte v3, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    aput-byte v4, v0, v1

    .line 84
    .line 85
    iget-object v1, p0, Lq0/w;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-byte v1, v1

    .line 92
    const/16 v3, 0xe

    .line 93
    .line 94
    aput-byte v1, v0, v3

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    aput-byte v3, v0, v1

    .line 100
    .line 101
    iget-object v1, p0, Lq0/w;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/w;->n:I

    .line 2
    .line 3
    return v0
.end method
