.class public abstract Ljxl/write/biff/s;
.super Ljxl/write/biff/j;
.source "DateRecord.java"


# static fields
.field private static n:Ls0/b;

.field static final o:Ljxl/write/i;


# instance fields
.field private l:D

.field private m:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljxl/write/biff/s;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/s;->n:Ls0/b;

    .line 8
    .line 9
    new-instance v0, Ljxl/write/i;

    .line 10
    .line 11
    sget-object v1, Ljxl/write/c;->b:Lq0/s;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljxl/write/i;-><init>(Lq0/s;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljxl/write/biff/s;->o:Ljxl/write/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getType()Ljxl/d;
    .locals 1

    .line 1
    sget-object v0, Ljxl/d;->l:Ljxl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/s;->m:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-wide v2, p0, Ljxl/write/biff/s;->l:D

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
