.class Ljxl/write/biff/l0;
.super Lq0/k0;
.source "HorizontalCentreRecord.java"


# instance fields
.field private c:[B

.field private d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lq0/h0;->h0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Ljxl/write/biff/l0;->d:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Ljxl/write/biff/l0;->c:[B

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    aput-byte v1, v0, p1

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/l0;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
