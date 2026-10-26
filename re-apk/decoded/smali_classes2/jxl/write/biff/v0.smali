.class abstract Ljxl/write/biff/v0;
.super Lq0/k0;
.source "MarginRecord.java"


# instance fields
.field private c:D


# direct methods
.method public constructor <init>(Lq0/h0;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ljxl/write/biff/v0;->c:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-wide v1, p0, Ljxl/write/biff/v0;->c:D

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v0, v3}, Lq0/t;->a(D[BI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
