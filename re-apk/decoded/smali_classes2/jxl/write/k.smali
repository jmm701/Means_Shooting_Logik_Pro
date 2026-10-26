.class public Ljxl/write/k;
.super Ljxl/write/biff/n0;
.source "WritableHyperlink.java"


# direct methods
.method public constructor <init>(IIIILjava/net/URL;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ljxl/write/k;-><init>(IIIILjava/net/URL;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Ljxl/write/biff/n0;-><init>(IIIILjava/net/URL;Ljava/lang/String;)V

    return-void
.end method
