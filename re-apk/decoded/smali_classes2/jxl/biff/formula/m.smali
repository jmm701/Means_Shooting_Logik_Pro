.class Ljxl/biff/formula/m;
.super Ljxl/biff/formula/b;
.source "ColumnRange3d.java"


# static fields
.field private static t:Ls0/b;


# instance fields
.field private r:Ljxl/biff/formula/t;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/m;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/m;->t:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljxl/biff/formula/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljxl/biff/formula/b;-><init>(Ljxl/biff/formula/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljxl/biff/formula/m;->r:Ljxl/biff/formula/t;

    .line 5
    .line 6
    const-string v2, ":"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-static {v3}, Ls0/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v6, 0x21

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/lit8 v7, v6, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lq0/i;->f(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v6, 0x5d

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v6, 0x27

    .line 63
    .line 64
    if-ne v4, v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v4, v5

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v4, v5

    .line 82
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    invoke-interface {p2, v0}, Ljxl/biff/formula/t;->d(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Ljxl/biff/formula/m;->s:I

    .line 91
    .line 92
    if-ltz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v3}, Lq0/i;->f(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const v5, 0xffff

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x1

    .line 105
    iget v1, p0, Ljxl/biff/formula/m;->s:I

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    move v4, v7

    .line 109
    move v7, v8

    .line 110
    move v8, v9

    .line 111
    move v9, v10

    .line 112
    invoke-virtual/range {v0 .. v9}, Ljxl/biff/formula/b;->m(IIIIIZZZZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    new-instance v1, Ljxl/biff/formula/FormulaException;

    .line 117
    .line 118
    sget-object v2, Ljxl/biff/formula/FormulaException;->SHEET_REF_NOT_FOUND:Ljxl/biff/formula/FormulaException$a;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method


# virtual methods
.method public c(Ljava/lang/StringBuffer;)V
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljxl/biff/formula/m;->r:Ljxl/biff/formula/t;

    .line 7
    .line 8
    iget v2, p0, Ljxl/biff/formula/m;->s:I

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljxl/biff/formula/t;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljxl/biff/formula/b;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, p1}, Lq0/i;->g(ILjava/lang/StringBuffer;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3a

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljxl/biff/formula/b;->k()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, p1}, Lq0/i;->g(ILjava/lang/StringBuffer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
