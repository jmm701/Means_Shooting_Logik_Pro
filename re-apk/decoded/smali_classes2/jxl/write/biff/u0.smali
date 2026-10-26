.class Ljxl/write/biff/u0;
.super Lq0/k0;
.source "MMSRecord.java"


# instance fields
.field private c:B

.field private d:B

.field private e:[B


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget-object v0, Lq0/h0;->B0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    iput-byte p1, p0, Ljxl/write/biff/u0;->c:B

    .line 8
    .line 9
    int-to-byte p2, p2

    .line 10
    iput-byte p2, p0, Ljxl/write/biff/u0;->d:B

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Ljxl/write/biff/u0;->e:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-byte p1, v0, v1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-byte p2, v0, p1

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/u0;->e:[B

    .line 2
    .line 3
    return-object v0
.end method
