.class Ljxl/biff/formula/s;
.super Ljxl/biff/formula/n0;
.source "ErrorConstant.java"


# instance fields
.field private g:Ljxl/biff/formula/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 3
    invoke-static {p1}, Ljxl/biff/formula/u;->d(Ljava/lang/String;)Ljxl/biff/formula/u;

    move-result-object p1

    iput-object p1, p0, Ljxl/biff/formula/s;->g:Ljxl/biff/formula/u;

    return-void
.end method


# virtual methods
.method a()[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Ljxl/biff/formula/g1;->g:Ljxl/biff/formula/g1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljxl/biff/formula/g1;->a()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Ljxl/biff/formula/s;->g:Ljxl/biff/formula/u;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljxl/biff/formula/u;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-byte v1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-byte v1, v0, v2

    .line 22
    .line 23
    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/s;->g:Ljxl/biff/formula/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljxl/biff/formula/u;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j([BI)I
    .locals 0

    .line 1
    aget-byte p1, p1, p2

    .line 2
    .line 3
    invoke-static {p1}, Ljxl/biff/formula/u;->c(I)Ljxl/biff/formula/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ljxl/biff/formula/s;->g:Ljxl/biff/formula/u;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
