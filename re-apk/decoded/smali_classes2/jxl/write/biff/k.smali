.class public Ljxl/write/biff/k;
.super Lq0/m0;
.source "CellXFRecord.java"


# direct methods
.method constructor <init>(Lq0/m0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lq0/m0;-><init>(Lq0/m0;)V

    .line 4
    sget-object p1, Lq0/m0;->S:Lq0/m0$c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq0/m0;->U(Lq0/m0$c;I)V

    return-void
.end method

.method protected constructor <init>(Lq0/w;Lq0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/m0;-><init>(Lq0/w;Lq0/s;)V

    .line 2
    sget-object p1, Lq0/m0;->S:Lq0/m0$c;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lq0/m0;->U(Lq0/m0$c;I)V

    return-void
.end method

.method protected constructor <init>(Lu0/d;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lq0/m0;-><init>(Lu0/d;)V

    return-void
.end method


# virtual methods
.method public Z(Lu0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/m0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lq0/m0;->Q(Lu0/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    .line 12
    .line 13
    sget-object v0, Ljxl/write/biff/JxlWriteException;->formatInitialized:Ljxl/write/biff/JxlWriteException$a;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public a0(Lu0/e;Lu0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/m0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lq0/m0;->R(Lu0/e;Lu0/l;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x4000

    .line 11
    .line 12
    invoke-super {p0, p1}, Lq0/m0;->T(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    .line 17
    .line 18
    sget-object p2, Ljxl/write/biff/JxlWriteException;->formatInitialized:Ljxl/write/biff/JxlWriteException$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public b0(Lu0/b;Lu0/c;Lu0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/m0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lu0/b;->c:Lu0/b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lu0/b;->f:Lu0/b;

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lq0/m0;->S(Lu0/b;Lu0/c;Lu0/e;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lu0/b;->g:Lu0/b;

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lq0/m0;->S(Lu0/b;Lu0/c;Lu0/e;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lu0/b;->d:Lu0/b;

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Lq0/m0;->S(Lu0/b;Lu0/c;Lu0/e;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lu0/b;->e:Lu0/b;

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Lq0/m0;->S(Lu0/b;Lu0/c;Lu0/e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lu0/b;->b:Lu0/b;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lu0/b;->f:Lu0/b;

    .line 37
    .line 38
    sget-object p2, Lu0/c;->d:Lu0/c;

    .line 39
    .line 40
    sget-object p3, Lu0/e;->f:Lu0/e;

    .line 41
    .line 42
    invoke-super {p0, p1, p2, p3}, Lq0/m0;->S(Lu0/b;Lu0/c;Lu0/e;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lu0/b;->g:Lu0/b;

    .line 46
    .line 47
    invoke-super {p0, p1, p2, p3}, Lq0/m0;->S(Lu0/b;Lu0/c;Lu0/e;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lu0/b;->d:Lu0/b;

    .line 51
    .line 52
    invoke-super {p0, p1, p2, p3}, Lq0/m0;->S(Lu0/b;Lu0/c;Lu0/e;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lu0/b;->e:Lu0/b;

    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3}, Lq0/m0;->S(Lu0/b;Lu0/c;Lu0/e;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lq0/m0;->S(Lu0/b;Lu0/c;Lu0/e;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    .line 66
    .line 67
    sget-object p2, Ljxl/write/biff/JxlWriteException;->formatInitialized:Ljxl/write/biff/JxlWriteException$a;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public c0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/m0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lq0/m0;->W(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    .line 12
    .line 13
    sget-object v0, Ljxl/write/biff/JxlWriteException;->formatInitialized:Ljxl/write/biff/JxlWriteException$a;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/m0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lq0/m0;->X(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    .line 12
    .line 13
    sget-object v0, Ljxl/write/biff/JxlWriteException;->formatInitialized:Ljxl/write/biff/JxlWriteException$a;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
