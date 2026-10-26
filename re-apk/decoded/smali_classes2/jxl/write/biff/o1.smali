.class Ljxl/write/biff/o1;
.super Lq0/k0;
.source "RefModeRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->E0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    return-object v0
.end method
