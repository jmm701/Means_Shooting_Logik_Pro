.class Ljxl/biff/formula/d1;
.super Ljxl/biff/formula/n0;
.source "StringValue.java"


# static fields
.field private static final i:Ls0/b;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljxl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/d1;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/d1;->i:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 4
    iput-object p1, p0, Ljxl/biff/formula/d1;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljxl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 2
    iput-object p1, p0, Ljxl/biff/formula/d1;->h:Ljxl/j;

    return-void
.end method


# virtual methods
.method a()[B
    .locals 5

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/d1;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    add-int/2addr v0, v2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sget-object v3, Ljxl/biff/formula/g1;->f:Ljxl/biff/formula/g1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljxl/biff/formula/g1;->a()B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-byte v3, v0, v4

    .line 22
    .line 23
    iget-object v3, p0, Ljxl/biff/formula/d1;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-byte v3, v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-byte v3, v0, v4

    .line 32
    .line 33
    aput-byte v4, v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Ljxl/biff/formula/d1;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljxl/biff/formula/d1;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    iget-object v1, p0, Ljxl/biff/formula/d1;->h:Ljxl/j;

    .line 16
    .line 17
    invoke-static {p1, v0, p2, v1}, Lq0/g0;->d([BIILjxl/j;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljxl/biff/formula/d1;->g:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lq0/g0;->g([BII)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljxl/biff/formula/d1;->g:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    return v0
.end method
