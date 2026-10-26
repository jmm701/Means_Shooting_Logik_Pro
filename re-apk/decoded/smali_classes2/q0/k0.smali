.class public abstract Lq0/k0;
.super Lq0/e0;
.source "WritableRecordData.java"

# interfaces
.implements Lq0/h;


# static fields
.field private static b:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq0/k0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/k0;->b:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lq0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0/e0;-><init>(Lq0/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x2020

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    div-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    mul-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x2020

    .line 19
    .line 20
    const/16 v5, 0x2020

    .line 21
    .line 22
    :goto_0
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    array-length v6, p1

    .line 25
    sub-int/2addr v6, v4

    .line 26
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget-object v7, Lq0/h0;->w:Lq0/h0;

    .line 31
    .line 32
    iget v7, v7, Lq0/h0;->a:I

    .line 33
    .line 34
    invoke-static {v7, v2, v5}, Lq0/c0;->f(I[BI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v7, v5, 0x2

    .line 38
    .line 39
    invoke-static {v6, v2, v7}, Lq0/c0;->f(I[BI)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v5, 0x4

    .line 43
    .line 44
    invoke-static {p1, v4, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v4, v6

    .line 48
    add-int/lit8 v6, v6, 0x4

    .line 49
    .line 50
    add-int/2addr v5, v6

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq0/k0;->x()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    array-length v2, v0

    .line 7
    const/16 v3, 0x2020

    .line 8
    .line 9
    if-le v2, v3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lq0/k0;->y([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x2020

    .line 16
    .line 17
    :cond_0
    array-length v2, v0

    .line 18
    const/4 v3, 0x4

    .line 19
    add-int/2addr v2, v3

    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lq0/e0;->v()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2, v5}, Lq0/c0;->f(I[BI)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v2, v0}, Lq0/c0;->f(I[BI)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method protected abstract x()[B
.end method
