.class abstract Ljxl/biff/formula/o0;
.super Ljxl/biff/formula/r0;
.source "Operator.java"


# instance fields
.field private g:[Ljxl/biff/formula/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljxl/biff/formula/r0;

    .line 6
    .line 7
    iput-object v0, p0, Ljxl/biff/formula/o0;->g:[Ljxl/biff/formula/r0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected j(Ljxl/biff/formula/r0;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ljxl/biff/formula/r0;->f(Ljxl/biff/formula/r0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljxl/biff/formula/o0;->g:[Ljxl/biff/formula/r0;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljxl/biff/formula/r0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    array-length v3, v0

    .line 13
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljxl/biff/formula/o0;->g:[Ljxl/biff/formula/r0;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    iput-object v1, p0, Ljxl/biff/formula/o0;->g:[Ljxl/biff/formula/r0;

    .line 22
    .line 23
    return-void
.end method

.method public abstract k(Ljava/util/Stack;)V
.end method

.method protected l()[Ljxl/biff/formula/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/o0;->g:[Ljxl/biff/formula/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract m()I
.end method

.method protected n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljxl/biff/formula/o0;->g:[Ljxl/biff/formula/r0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljxl/biff/formula/r0;->e()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
