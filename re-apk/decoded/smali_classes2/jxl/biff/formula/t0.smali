.class Ljxl/biff/formula/t0;
.super Ljxl/biff/formula/j1;
.source "Percent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljxl/biff/formula/o0;->l()[Ljxl/biff/formula/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljxl/biff/formula/t0;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method m()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    return-object v0
.end method

.method p()Ljxl/biff/formula/g1;
    .locals 1

    .line 1
    sget-object v0, Ljxl/biff/formula/g1;->u:Ljxl/biff/formula/g1;

    .line 2
    .line 3
    return-object v0
.end method
