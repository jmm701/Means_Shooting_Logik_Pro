.class public Lq0/g;
.super Ljava/lang/Object;
.source "ByteArray.java"


# instance fields
.field private a:I

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lq0/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lq0/g;->a:I

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lq0/g;->b:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lq0/g;->c:I

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lq0/g;->c:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lq0/g;->b:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    iget v3, p0, Lq0/g;->a:I

    .line 12
    .line 13
    add-int/2addr v1, v3

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lq0/g;->b:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq0/g;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lq0/g;->b:[B

    .line 6
    .line 7
    iget v2, p0, Lq0/g;->c:I

    .line 8
    .line 9
    aput-byte p1, v1, v2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lq0/g;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public b([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Lq0/g;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lq0/g;->b:[B

    .line 6
    .line 7
    iget v1, p0, Lq0/g;->c:I

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lq0/g;->c:I

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p0, Lq0/g;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public d()[B
    .locals 4

    .line 1
    iget v0, p0, Lq0/g;->c:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lq0/g;->b:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
