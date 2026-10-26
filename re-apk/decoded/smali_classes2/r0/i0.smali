.class Lr0/i0;
.super Lr0/q;
.source "SplitMenuColors.java"


# instance fields
.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lr0/u;->r:Lr0/u;

    invoke-direct {p0, v0}, Lr0/q;-><init>(Lr0/u;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lr0/s;->l(I)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lr0/s;->k(I)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    iput-object v0, p0, Lr0/i0;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x0t
        0x0t
        0x8t
        0xct
        0x0t
        0x0t
        0x8t
        0x17t
        0x0t
        0x0t
        0x8t
        -0x9t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public constructor <init>(Lr0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/q;-><init>(Lr0/t;)V

    return-void
.end method


# virtual methods
.method b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i0;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr0/s;->j([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
