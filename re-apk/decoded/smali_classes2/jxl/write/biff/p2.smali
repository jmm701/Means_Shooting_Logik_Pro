.class public Ljxl/write/biff/p2;
.super Lq0/w;
.source "WritableFontRecord.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;IIZIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lq0/w;-><init>(Ljava/lang/String;IIZIII)V

    return-void
.end method

.method protected constructor <init>(Lu0/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq0/w;-><init>(Lu0/f;)V

    return-void
.end method


# virtual methods
.method protected C(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/w;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lq0/w;->A(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljxl/write/biff/JxlWriteException;

    .line 12
    .line 13
    sget-object v0, Ljxl/write/biff/JxlWriteException;->formatInitialized:Ljxl/write/biff/JxlWriteException$a;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljxl/write/biff/JxlWriteException;-><init>(Ljxl/write/biff/JxlWriteException$a;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
