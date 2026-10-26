.class Ljxl/write/biff/i2;
.super Lq0/k0;
.source "UsesElfsRecord.java"


# instance fields
.field private c:[B

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lq0/h0;->L0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljxl/write/biff/i2;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iput-object v1, p0, Ljxl/write/biff/i2;->c:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v0, v1, v2

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/i2;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
