.class public abstract Ljxl/write/biff/c1;
.super Ljxl/write/biff/j;
.source "NumberRecord.java"


# static fields
.field private static n:Ljava/text/DecimalFormat;


# instance fields
.field private l:D

.field private m:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.###"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljxl/write/biff/c1;->n:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(IIDLu0/d;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->A:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p5}, Ljxl/write/biff/j;-><init>(Lq0/h0;IILu0/d;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Ljxl/write/biff/c1;->l:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljxl/write/biff/c1;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljxl/d;
    .locals 1

    .line 1
    sget-object v0, Ljxl/d;->d:Ljxl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljxl/write/biff/c1;->m:Ljava/text/NumberFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxl/write/biff/j;->g()Lu0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq0/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/m0;->G()Ljava/text/NumberFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljxl/write/biff/c1;->m:Ljava/text/NumberFormat;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljxl/write/biff/c1;->n:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    iput-object v0, p0, Ljxl/write/biff/c1;->m:Ljava/text/NumberFormat;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/c1;->m:Ljava/text/NumberFormat;

    .line 24
    .line 25
    iget-wide v1, p0, Ljxl/write/biff/c1;->l:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
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
    add-int/lit8 v1, v1, 0x8

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
    iget-wide v2, p0, Ljxl/write/biff/c1;->l:D

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    invoke-static {v2, v3, v1, v0}, Lq0/t;->a(D[BI)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
