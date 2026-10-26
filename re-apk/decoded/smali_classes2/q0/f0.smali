.class public Lq0/f0;
.super Ljava/lang/Object;
.source "SheetRangeImpl.java"

# interfaces
.implements Ljxl/f;


# instance fields
.field private a:Ljxl/g;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljxl/g;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/f0;->a:Ljxl/g;

    .line 5
    .line 6
    iput p3, p0, Lq0/f0;->c:I

    .line 7
    .line 8
    iput p5, p0, Lq0/f0;->e:I

    .line 9
    .line 10
    iput p2, p0, Lq0/f0;->b:I

    .line 11
    .line 12
    iput p4, p0, Lq0/f0;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljxl/a;
    .locals 3

    .line 1
    iget v0, p0, Lq0/f0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq0/f0;->a:Ljxl/g;

    .line 4
    .line 5
    invoke-interface {v1}, Ljxl/g;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lq0/f0;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lq0/f0;->a:Ljxl/g;

    .line 14
    .line 15
    invoke-interface {v1}, Ljxl/g;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lq0/f0;->a:Ljxl/g;

    .line 23
    .line 24
    iget v1, p0, Lq0/f0;->b:I

    .line 25
    .line 26
    iget v2, p0, Lq0/f0;->c:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljxl/g;->a(II)Ljxl/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lq0/u;

    .line 34
    .line 35
    iget v1, p0, Lq0/f0;->b:I

    .line 36
    .line 37
    iget v2, p0, Lq0/f0;->c:I

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public b()Ljxl/a;
    .locals 3

    .line 1
    iget v0, p0, Lq0/f0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lq0/f0;->a:Ljxl/g;

    .line 4
    .line 5
    invoke-interface {v1}, Ljxl/g;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lq0/f0;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lq0/f0;->a:Ljxl/g;

    .line 14
    .line 15
    invoke-interface {v1}, Ljxl/g;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lq0/f0;->a:Ljxl/g;

    .line 23
    .line 24
    iget v1, p0, Lq0/f0;->d:I

    .line 25
    .line 26
    iget v2, p0, Lq0/f0;->e:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljxl/g;->a(II)Ljxl/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lq0/u;

    .line 34
    .line 35
    iget v1, p0, Lq0/f0;->d:I

    .line 36
    .line 37
    iget v2, p0, Lq0/f0;->e:I

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lq0/u;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public c(Lq0/f0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lq0/f0;->e:I

    .line 6
    .line 7
    iget v2, p1, Lq0/f0;->c:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lq0/f0;->c:I

    .line 12
    .line 13
    iget v2, p1, Lq0/f0;->e:I

    .line 14
    .line 15
    if-gt v1, v2, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lq0/f0;->d:I

    .line 18
    .line 19
    iget v2, p1, Lq0/f0;->b:I

    .line 20
    .line 21
    if-lt v1, v2, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lq0/f0;->b:I

    .line 24
    .line 25
    iget p1, p1, Lq0/f0;->d:I

    .line 26
    .line 27
    if-le v1, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
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
    instance-of v1, p1, Lq0/f0;

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
    check-cast p1, Lq0/f0;

    .line 12
    .line 13
    iget v1, p0, Lq0/f0;->b:I

    .line 14
    .line 15
    iget v3, p1, Lq0/f0;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lq0/f0;->d:I

    .line 20
    .line 21
    iget v3, p1, Lq0/f0;->d:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lq0/f0;->c:I

    .line 26
    .line 27
    iget v3, p1, Lq0/f0;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lq0/f0;->e:I

    .line 32
    .line 33
    iget p1, p1, Lq0/f0;->e:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lq0/f0;->c:I

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget v1, p0, Lq0/f0;->e:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget v1, p0, Lq0/f0;->b:I

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget v1, p0, Lq0/f0;->d:I

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lq0/f0;->b:I

    .line 7
    .line 8
    iget v2, p0, Lq0/f0;->c:I

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lq0/i;->c(IILjava/lang/StringBuffer;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lq0/f0;->d:I

    .line 19
    .line 20
    iget v2, p0, Lq0/f0;->e:I

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lq0/i;->c(IILjava/lang/StringBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
