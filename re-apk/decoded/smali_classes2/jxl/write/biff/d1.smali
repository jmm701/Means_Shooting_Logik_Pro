.class Ljxl/write/biff/d1;
.super Lq0/k0;
.source "ObjProjRecord.java"


# instance fields
.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->G0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Ljxl/write/biff/d1;->c:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/d1;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
