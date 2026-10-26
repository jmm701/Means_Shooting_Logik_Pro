.class Ljxl/biff/formula/i0;
.super Ljxl/biff/formula/n0;
.source "Name.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    const-string v0, "[Name record not implemented]"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    return p1
.end method
