.class abstract Ljxl/biff/formula/l0;
.super Ljxl/biff/formula/n0;
.source "NumberValue.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljxl/biff/formula/l0;->j()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract j()D
.end method
