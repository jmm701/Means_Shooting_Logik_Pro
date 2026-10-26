.class Ljxl/write/biff/c0;
.super Lq0/k0;
.source "ExternalSheetRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/biff/c0$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->h:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljxl/write/biff/c0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method A(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Ljxl/write/biff/c0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljxl/write/biff/c0$a;

    .line 23
    .line 24
    iget v5, v3, Ljxl/write/biff/c0$a;->a:I

    .line 25
    .line 26
    if-ne v5, p1, :cond_0

    .line 27
    .line 28
    iget v3, v3, Ljxl/write/biff/c0$a;->b:I

    .line 29
    .line 30
    if-ne v3, p2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljxl/write/biff/c0$a;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p2}, Ljxl/write/biff/c0$a;-><init>(III)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljxl/write/biff/c0;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ljxl/write/biff/c0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 v2, p1, -0x1

    .line 56
    .line 57
    :cond_2
    return v2
.end method

.method public B(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/c0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljxl/write/biff/c0$a;

    .line 8
    .line 9
    iget p1, p1, Ljxl/write/biff/c0$a;->a:I

    .line 10
    .line 11
    return p1
.end method

.method C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/write/biff/c0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljxl/write/biff/c0$a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljxl/write/biff/c0$a;->a(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public x()[B
    .locals 6

    .line 1
    iget-object v0, p0, Ljxl/write/biff/c0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, Ljxl/write/biff/c0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ljxl/write/biff/c0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljxl/write/biff/c0$a;

    .line 40
    .line 41
    iget v4, v3, Ljxl/write/biff/c0$a;->a:I

    .line 42
    .line 43
    invoke-static {v4, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 44
    .line 45
    .line 46
    iget v4, v3, Ljxl/write/biff/c0$a;->b:I

    .line 47
    .line 48
    add-int/lit8 v5, v1, 0x2

    .line 49
    .line 50
    invoke-static {v4, v0, v5}, Lq0/c0;->f(I[BI)V

    .line 51
    .line 52
    .line 53
    iget v3, v3, Ljxl/write/biff/c0$a;->c:I

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x4

    .line 56
    .line 57
    invoke-static {v3, v0, v4}, Lq0/c0;->f(I[BI)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/c0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljxl/write/biff/c0$a;

    .line 8
    .line 9
    iget p1, p1, Ljxl/write/biff/c0$a;->b:I

    .line 10
    .line 11
    return p1
.end method
