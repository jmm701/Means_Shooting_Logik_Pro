.class public abstract Ljxl/write/biff/s0;
.super Ljxl/write/biff/j;
.source "LabelRecord.java"


# static fields
.field private static o:Ls0/b;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljxl/write/biff/z1;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/write/biff/s0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/s0;->o:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->z:Lq0/h0;

    invoke-direct {p0, v0, p1, p2}, Ljxl/write/biff/j;-><init>(Lq0/h0;II)V

    .line 2
    iput-object p3, p0, Ljxl/write/biff/s0;->l:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p1, ""

    .line 3
    iput-object p1, p0, Ljxl/write/biff/s0;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected constructor <init>(IILjava/lang/String;Lu0/d;)V
    .locals 1

    .line 4
    sget-object v0, Lq0/h0;->z:Lq0/h0;

    invoke-direct {p0, v0, p1, p2, p4}, Ljxl/write/biff/j;-><init>(Lq0/h0;IILu0/d;)V

    .line 5
    iput-object p3, p0, Ljxl/write/biff/s0;->l:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p1, ""

    .line 6
    iput-object p1, p0, Ljxl/write/biff/s0;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method F(Lq0/z;Ljxl/write/biff/z1;Ljxl/write/biff/s2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljxl/write/biff/j;->F(Lq0/z;Ljxl/write/biff/z1;Ljxl/write/biff/s2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljxl/write/biff/s0;->m:Ljxl/write/biff/z1;

    .line 5
    .line 6
    iget-object p1, p0, Ljxl/write/biff/s0;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljxl/write/biff/z1;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ljxl/write/biff/s0;->n:I

    .line 13
    .line 14
    iget-object p2, p0, Ljxl/write/biff/s0;->m:Ljxl/write/biff/z1;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljxl/write/biff/z1;->b(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljxl/write/biff/s0;->l:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method protected G(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Ljxl/write/biff/s0;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljxl/write/biff/j;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Ljxl/write/biff/s0;->m:Ljxl/write/biff/z1;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ls0/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljxl/write/biff/s0;->m:Ljxl/write/biff/z1;

    .line 25
    .line 26
    iget-object v0, p0, Ljxl/write/biff/s0;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljxl/write/biff/z1;->c(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Ljxl/write/biff/s0;->n:I

    .line 33
    .line 34
    iget-object v0, p0, Ljxl/write/biff/s0;->m:Ljxl/write/biff/z1;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljxl/write/biff/z1;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ljxl/write/biff/s0;->l:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public getType()Ljxl/d;
    .locals 1

    .line 1
    sget-object v0, Ljxl/d;->c:Ljxl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()[B
    .locals 4

    .line 1
    invoke-super {p0}, Ljxl/write/biff/j;->x()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    array-length v3, v0

    .line 12
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Ljxl/write/biff/s0;->n:I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    invoke-static {v2, v1, v0}, Lq0/c0;->a(I[BI)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
