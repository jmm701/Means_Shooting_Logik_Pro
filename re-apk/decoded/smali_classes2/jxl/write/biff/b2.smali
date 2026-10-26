.class Ljxl/write/biff/b2;
.super Lq0/k0;
.source "StringRecord.java"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->E:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxl/write/biff/b2;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 5

    .line 1
    iget-object v0, p0, Ljxl/write/biff/b2;->c:Ljava/lang/String;

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
    const/4 v2, 0x3

    .line 11
    add-int/2addr v0, v2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iget-object v3, p0, Ljxl/write/biff/b2;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v0, v4}, Lq0/c0;->f(I[BI)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Ljxl/write/biff/b2;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
