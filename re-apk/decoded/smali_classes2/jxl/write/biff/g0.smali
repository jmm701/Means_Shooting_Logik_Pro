.class Ljxl/write/biff/g0;
.super Lq0/k0;
.source "FunctionGroupCountRecord.java"


# instance fields
.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lq0/h0;->W:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    iput v0, p0, Ljxl/write/biff/g0;->d:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    iput-object v1, p0, Ljxl/write/biff/g0;->c:[B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/g0;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
