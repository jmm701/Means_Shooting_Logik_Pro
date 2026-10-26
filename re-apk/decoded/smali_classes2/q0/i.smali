.class public final Lq0/i;
.super Ljava/lang/Object;
.source "CellReferenceHelper.java"


# static fields
.field private static a:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq0/i;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/i;->a:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lq0/i;->c(IILjava/lang/StringBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(IIILjxl/biff/formula/t;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    invoke-interface {p3, p0}, Ljxl/biff/formula/t;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p3, "\'"

    .line 6
    .line 7
    const-string v0, "\'\'"

    .line 8
    .line 9
    invoke-static {p0, p3, v0}, Lq0/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x21

    .line 17
    .line 18
    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p4}, Lq0/i;->c(IILjava/lang/StringBuffer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(IILjava/lang/StringBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lq0/i;->g(ILjava/lang/StringBuffer;)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(IIZIZLjxl/biff/formula/t;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    invoke-interface {p5, p0}, Ljxl/biff/formula/t;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x21

    .line 9
    .line 10
    invoke-virtual {p6, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4, p6}, Lq0/i;->e(IZIZLjava/lang/StringBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(IZIZLjava/lang/StringBuffer;)V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p4}, Lq0/i;->g(ILjava/lang/StringBuffer;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static f(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lq0/i;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x24

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v0, :cond_3

    .line 40
    .line 41
    if-eq v3, v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    mul-int/lit8 p0, p0, 0x1a

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v4, v4, -0x41

    .line 52
    .line 53
    add-int/2addr p0, v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return p0
.end method

.method public static g(ILjava/lang/StringBuffer;)V
    .locals 2

    .line 1
    div-int/lit8 v0, p0, 0x1a

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x1a

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x41

    .line 13
    .line 14
    int-to-char p0, p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    rem-int/lit8 p0, v0, 0x1a

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x1a

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 p0, p0, 0x41

    .line 26
    .line 27
    int-to-char p0, p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method private static h(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x39

    .line 27
    .line 28
    if-gt v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lq0/i;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Lq0/i;->a:Ls0/b;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p0}, Ls0/b;->f(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const p0, 0xffff

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lq0/i;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method
