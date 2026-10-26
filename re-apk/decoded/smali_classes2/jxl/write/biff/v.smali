.class Ljxl/write/biff/v;
.super Lq0/k0;
.source "DeltaRecord.java"


# instance fields
.field private c:[B

.field private d:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->H0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ljxl/write/biff/v;->d:D

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Ljxl/write/biff/v;->c:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 4

    .line 1
    iget-wide v0, p0, Ljxl/write/biff/v;->d:D

    .line 2
    .line 3
    iget-object v2, p0, Ljxl/write/biff/v;->c:[B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lq0/t;->a(D[BI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljxl/write/biff/v;->c:[B

    .line 10
    .line 11
    return-object v0
.end method
