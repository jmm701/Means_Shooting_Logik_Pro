.class public final Lq0/g0;
.super Ljava/lang/Object;
.source "StringHelper.java"


# static fields
.field private static a:Ls0/b;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq0/g0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/g0;->a:Ls0/b;

    .line 8
    .line 9
    const-string v0, "UnicodeLittle"

    .line 10
    .line 11
    sput-object v0, Lq0/g0;->b:Ljava/lang/String;

    .line 12
    .line 13
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

.method public static a(Ljava/lang/String;[BI)V
    .locals 2

    .line 1
    invoke-static {p0}, Lq0/g0;->b(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljxl/j;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljxl/j;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static d([BIILjxl/j;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljxl/j;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {v1, p0, p2, p1, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lq0/g0;->a:Ls0/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static e(Ljava/lang/String;[BI)V
    .locals 2

    .line 1
    invoke-static {p0}, Lq0/g0;->f(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lq0/g0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x2

    .line 13
    mul-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    add-int/2addr p0, v2

    .line 16
    if-ne v1, p0, :cond_0

    .line 17
    .line 18
    array-length p0, v0

    .line 19
    sub-int/2addr p0, v2

    .line 20
    new-array v1, p0, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    return-object v0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static g([BII)Ljava/lang/String;
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    :try_start_0
    new-array v0, p1, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lq0/g0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p0
.end method
