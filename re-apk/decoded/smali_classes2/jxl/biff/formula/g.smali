.class Ljxl/biff/formula/g;
.super Ljxl/biff/formula/n0;
.source "BooleanValue.java"


# instance fields
.field private g:Z


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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ljxl/biff/formula/g;->g:Z

    return-void
.end method


# virtual methods
.method a()[B
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Ljxl/biff/formula/g1;->h:Ljxl/biff/formula/g1;

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
    iget-boolean v1, p0, Ljxl/biff/formula/g;->g:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    int-to-byte v1, v2

    .line 20
    aput-byte v1, v0, v3

    .line 21
    .line 22
    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljxl/biff/formula/g;->g:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j([BI)I
    .locals 0

    .line 1
    aget-byte p1, p1, p2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Ljxl/biff/formula/g;->g:Z

    .line 10
    .line 11
    return p2
.end method
