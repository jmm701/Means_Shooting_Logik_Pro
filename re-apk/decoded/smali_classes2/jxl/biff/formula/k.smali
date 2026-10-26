.class Ljxl/biff/formula/k;
.super Ljxl/biff/formula/n0;
.source "CellReferenceError.java"


# static fields
.field private static g:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/k;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/k;->g:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

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
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Ljxl/biff/formula/g1;->k:Ljxl/biff/formula/g1;

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
    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Ljxl/biff/formula/u;->h:Ljxl/biff/formula/u;

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
    const/4 p1, 0x4

    .line 2
    return p1
.end method
