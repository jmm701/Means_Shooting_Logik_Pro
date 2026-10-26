.class Lcom/eclipsesource/json/a;
.super Ljava/lang/Object;
.source "JsonParser.java"


# instance fields
.field private final a:Ljava/io/Reader;

.field private final b:[C

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/StringBuilder;

.field private j:I


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x400

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/json/a;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/eclipsesource/json/a;->a:Ljava/io/Reader;

    .line 5
    new-array p1, p2, [C

    iput-object p1, p0, Lcom/eclipsesource/json/a;->b:[C

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/eclipsesource/json/a;->f:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/eclipsesource/json/a;->j:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x400

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0xa

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/eclipsesource/json/a;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method private A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/eclipsesource/json/a;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/eclipsesource/json/a;->j:I

    .line 17
    .line 18
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/eclipsesource/json/a;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/eclipsesource/json/a;->d:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/eclipsesource/json/a;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/eclipsesource/json/a;->b:[C

    .line 24
    .line 25
    iget v4, p0, Lcom/eclipsesource/json/a;->j:I

    .line 26
    .line 27
    sub-int/2addr v0, v4

    .line 28
    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/eclipsesource/json/a;->b:[C

    .line 47
    .line 48
    iget v4, p0, Lcom/eclipsesource/json/a;->j:I

    .line 49
    .line 50
    sub-int/2addr v0, v4

    .line 51
    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :goto_1
    iput v1, p0, Lcom/eclipsesource/json/a;->j:I

    .line 56
    .line 57
    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;
    .locals 4

    .line 1
    iget v0, p0, Lcom/eclipsesource/json/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/eclipsesource/json/a;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/eclipsesource/json/a;->g:I

    .line 7
    .line 8
    sub-int v1, v0, v1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    new-instance v2, Lcom/eclipsesource/json/ParseException;

    .line 20
    .line 21
    iget v3, p0, Lcom/eclipsesource/json/a;->f:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v1}, Lcom/eclipsesource/json/ParseException;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method private c(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Unexpected end of input"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/eclipsesource/json/a;->b(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Expected "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/eclipsesource/json/a;->b(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/eclipsesource/json/a;->h:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x39

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/eclipsesource/json/a;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/eclipsesource/json/a;->h:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x39

    .line 8
    .line 9
    if-le v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x61

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x66

    .line 16
    .line 17
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/16 v1, 0x41

    .line 20
    .line 21
    if-lt v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x46

    .line 24
    .line 25
    if-gt v0, v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/eclipsesource/json/a;->h:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private i()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eclipsesource/json/a;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/eclipsesource/json/a;->d:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/eclipsesource/json/a;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/eclipsesource/json/a;->b:[C

    .line 16
    .line 17
    iget v4, p0, Lcom/eclipsesource/json/a;->j:I

    .line 18
    .line 19
    sub-int/2addr v0, v4

    .line 20
    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/eclipsesource/json/a;->j:I

    .line 24
    .line 25
    return-void
.end method

.method private j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/eclipsesource/json/a;->d:I

    .line 8
    .line 9
    iget v1, p0, Lcom/eclipsesource/json/a;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/eclipsesource/json/a;->j:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/eclipsesource/json/a;->b:[C

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {v4, v5, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/eclipsesource/json/a;->j:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/eclipsesource/json/a;->c:I

    .line 30
    .line 31
    iget v1, p0, Lcom/eclipsesource/json/a;->e:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/eclipsesource/json/a;->c:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eclipsesource/json/a;->a:Ljava/io/Reader;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/eclipsesource/json/a;->b:[C

    .line 39
    .line 40
    array-length v4, v1

    .line 41
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/eclipsesource/json/a;->e:I

    .line 46
    .line 47
    iput v2, p0, Lcom/eclipsesource/json/a;->d:I

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    iput v3, p0, Lcom/eclipsesource/json/a;->h:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v0, p0, Lcom/eclipsesource/json/a;->h:I

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lcom/eclipsesource/json/a;->f:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lcom/eclipsesource/json/a;->f:I

    .line 65
    .line 66
    iget v0, p0, Lcom/eclipsesource/json/a;->c:I

    .line 67
    .line 68
    iget v1, p0, Lcom/eclipsesource/json/a;->d:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/eclipsesource/json/a;->g:I

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/eclipsesource/json/a;->b:[C

    .line 74
    .line 75
    iget v1, p0, Lcom/eclipsesource/json/a;->d:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lcom/eclipsesource/json/a;->d:I

    .line 80
    .line 81
    aget-char v0, v0, v1

    .line 82
    .line 83
    iput v0, p0, Lcom/eclipsesource/json/a;->h:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string v0, "Unexpected end of input"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->b(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method private k()Lcom/eclipsesource/json/JsonArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/eclipsesource/json/JsonArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->A()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5d

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/eclipsesource/json/a;->l(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->A()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->z()Lcom/eclipsesource/json/JsonValue;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->A()V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2c

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/eclipsesource/json/a;->l(C)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/eclipsesource/json/a;->l(C)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, "\',\' or \']\'"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->c(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method private l(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/eclipsesource/json/a;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method private m()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/eclipsesource/json/a;->h:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-eq v0, v1, :cond_8

    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/16 v1, 0x5c

    .line 15
    .line 16
    if-eq v0, v1, :cond_8

    .line 17
    .line 18
    const/16 v1, 0x62

    .line 19
    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const/16 v1, 0x66

    .line 23
    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/16 v1, 0x6e

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/16 v1, 0x72

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x74

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x75

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v1, v0, [C

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget v3, p0, Lcom/eclipsesource/json/a;->h:I

    .line 58
    .line 59
    int-to-char v3, v3

    .line 60
    aput-char v3, v1, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "hexadecimal digit"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->c(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-char v1, v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v0, "valid escape sequence"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->c(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget-object v1, p0, Lcom/eclipsesource/json/a;->i:Ljava/lang/StringBuilder;

    .line 137
    .line 138
    int-to-char v0, v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private o()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->l(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x45

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->l(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x2b

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->l(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->l(C)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_3
    const-string v0, "digit"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->c(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method private p()Lcom/eclipsesource/json/JsonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x61

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->v(C)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x6c

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->v(C)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x73

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->v(C)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x65

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->v(C)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/eclipsesource/json/JsonValue;->FALSE:Lcom/eclipsesource/json/JsonValue;

    .line 25
    .line 26
    return-object v0
.end method

.method private q()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->l(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const-string v0, "digit"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->c(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/eclipsesource/json/a;->h:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "name"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->c(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private s()Lcom/eclipsesource/json/JsonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x75

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->v(C)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x6c

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->v(C)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->v(C)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/eclipsesource/json/JsonValue;->NULL:Lcom/eclipsesource/json/JsonValue;

    .line 18
    .line 19
    return-object v0
.end method

.method private t()Lcom/eclipsesource/json/JsonValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->B()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->l(C)Z

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/eclipsesource/json/a;->h:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->q()Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->o()Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/eclipsesource/json/JsonNumber;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/eclipsesource/json/JsonNumber;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "digit"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->c(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method private u()Lcom/eclipsesource/json/JsonObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->A()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x7d

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/eclipsesource/json/a;->l(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->A()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->A()V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x3a

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/eclipsesource/json/a;->l(C)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->A()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->z()Lcom/eclipsesource/json/JsonValue;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->A()V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x2c

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/eclipsesource/json/a;->l(C)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/eclipsesource/json/a;->l(C)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string v0, "\',\' or \'}\'"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->c(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    const-string v0, "\':\'"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->c(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method private v(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/eclipsesource/json/a;->l(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/eclipsesource/json/a;->c(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method private w()Lcom/eclipsesource/json/JsonValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/eclipsesource/json/JsonString;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/eclipsesource/json/JsonString;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->B()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lcom/eclipsesource/json/a;->h:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x5c

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->i()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->n()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->B()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x20

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "valid string character"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->c(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private y()Lcom/eclipsesource/json/JsonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x72

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->v(C)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x75

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->v(C)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x65

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->v(C)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/eclipsesource/json/JsonValue;->TRUE:Lcom/eclipsesource/json/JsonValue;

    .line 20
    .line 21
    return-object v0
.end method

.method private z()Lcom/eclipsesource/json/JsonValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/eclipsesource/json/a;->h:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x66

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x6e

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x74

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x7b

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "value"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->c(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->u()Lcom/eclipsesource/json/JsonObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->y()Lcom/eclipsesource/json/JsonValue;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->s()Lcom/eclipsesource/json/JsonValue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->p()Lcom/eclipsesource/json/JsonValue;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->k()Lcom/eclipsesource/json/JsonArray;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_5
    :pswitch_0
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->t()Lcom/eclipsesource/json/JsonValue;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_6
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->w()Lcom/eclipsesource/json/JsonValue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method h()Lcom/eclipsesource/json/JsonValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->A()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->z()Lcom/eclipsesource/json/JsonValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->A()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/eclipsesource/json/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Unexpected character"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/eclipsesource/json/a;->b(Ljava/lang/String;)Lcom/eclipsesource/json/ParseException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
