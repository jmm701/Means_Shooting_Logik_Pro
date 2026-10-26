.class public Lq0/n;
.super Ljava/lang/Object;
.source "DVParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/n$a;,
        Lq0/n$c;,
        Lq0/n$b;
    }
.end annotation


# static fields
.field public static final A:Lq0/n$b;

.field public static final B:Lq0/n$b;

.field public static final C:Lq0/n$b;

.field public static final D:Lq0/n$b;

.field public static final E:Lq0/n$b;

.field public static final F:Lq0/n$c;

.field public static final G:Lq0/n$c;

.field public static final H:Lq0/n$c;

.field public static final I:Lq0/n$a;

.field public static final J:Lq0/n$a;

.field public static final K:Lq0/n$a;

.field public static final L:Lq0/n$a;

.field public static final M:Lq0/n$a;

.field public static final N:Lq0/n$a;

.field public static final O:Lq0/n$a;

.field public static final P:Lq0/n$a;

.field private static Q:Ljava/text/DecimalFormat;

.field private static w:Ls0/b;

.field public static final x:Lq0/n$b;

.field public static final y:Lq0/n$b;

.field public static final z:Lq0/n$b;


# instance fields
.field private a:Lq0/n$b;

.field private b:Lq0/n$c;

.field private c:Lq0/n$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljxl/biff/formula/v;

.field private n:Ljava/lang/String;

.field private o:Ljxl/biff/formula/v;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lq0/n;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/n;->w:Ls0/b;

    .line 8
    .line 9
    new-instance v0, Lq0/n$b;

    .line 10
    .line 11
    const-string v1, "any"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lq0/n$b;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq0/n;->x:Lq0/n$b;

    .line 18
    .line 19
    new-instance v0, Lq0/n$b;

    .line 20
    .line 21
    const-string v1, "int"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v3, v1}, Lq0/n$b;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq0/n;->y:Lq0/n$b;

    .line 28
    .line 29
    new-instance v0, Lq0/n$b;

    .line 30
    .line 31
    const-string v1, "dec"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v4, v1}, Lq0/n$b;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lq0/n;->z:Lq0/n$b;

    .line 38
    .line 39
    new-instance v0, Lq0/n$b;

    .line 40
    .line 41
    const-string v1, "list"

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v0, v5, v1}, Lq0/n$b;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lq0/n;->A:Lq0/n$b;

    .line 48
    .line 49
    new-instance v0, Lq0/n$b;

    .line 50
    .line 51
    const-string v1, "date"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct {v0, v6, v1}, Lq0/n$b;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lq0/n;->B:Lq0/n$b;

    .line 58
    .line 59
    new-instance v0, Lq0/n$b;

    .line 60
    .line 61
    const-string v1, "time"

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    invoke-direct {v0, v7, v1}, Lq0/n$b;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lq0/n;->C:Lq0/n$b;

    .line 68
    .line 69
    new-instance v0, Lq0/n$b;

    .line 70
    .line 71
    const-string v1, "strlen"

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    invoke-direct {v0, v8, v1}, Lq0/n$b;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lq0/n;->D:Lq0/n$b;

    .line 78
    .line 79
    new-instance v0, Lq0/n$b;

    .line 80
    .line 81
    const-string v1, "form"

    .line 82
    .line 83
    const/4 v9, 0x7

    .line 84
    invoke-direct {v0, v9, v1}, Lq0/n$b;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lq0/n;->E:Lq0/n$b;

    .line 88
    .line 89
    new-instance v0, Lq0/n$c;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lq0/n$c;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lq0/n;->F:Lq0/n$c;

    .line 95
    .line 96
    new-instance v0, Lq0/n$c;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Lq0/n$c;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lq0/n;->G:Lq0/n$c;

    .line 102
    .line 103
    new-instance v0, Lq0/n$c;

    .line 104
    .line 105
    invoke-direct {v0, v4}, Lq0/n$c;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lq0/n;->H:Lq0/n$c;

    .line 109
    .line 110
    new-instance v0, Lq0/n$a;

    .line 111
    .line 112
    const-string v1, "{0} <= x <= {1}"

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lq0/n$a;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lq0/n;->I:Lq0/n$a;

    .line 118
    .line 119
    new-instance v0, Lq0/n$a;

    .line 120
    .line 121
    const-string v1, "!({0} <= x <= {1}"

    .line 122
    .line 123
    invoke-direct {v0, v3, v1}, Lq0/n$a;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lq0/n;->J:Lq0/n$a;

    .line 127
    .line 128
    new-instance v0, Lq0/n$a;

    .line 129
    .line 130
    const-string v1, "x == {0}"

    .line 131
    .line 132
    invoke-direct {v0, v4, v1}, Lq0/n$a;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lq0/n;->K:Lq0/n$a;

    .line 136
    .line 137
    new-instance v0, Lq0/n$a;

    .line 138
    .line 139
    const-string v1, "x != {0}"

    .line 140
    .line 141
    invoke-direct {v0, v5, v1}, Lq0/n$a;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lq0/n;->L:Lq0/n$a;

    .line 145
    .line 146
    new-instance v0, Lq0/n$a;

    .line 147
    .line 148
    const-string v1, "x > {0}"

    .line 149
    .line 150
    invoke-direct {v0, v6, v1}, Lq0/n$a;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lq0/n;->M:Lq0/n$a;

    .line 154
    .line 155
    new-instance v0, Lq0/n$a;

    .line 156
    .line 157
    const-string v1, "x < {0}"

    .line 158
    .line 159
    invoke-direct {v0, v7, v1}, Lq0/n$a;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lq0/n;->N:Lq0/n$a;

    .line 163
    .line 164
    new-instance v0, Lq0/n$a;

    .line 165
    .line 166
    const-string v1, "x >= {0}"

    .line 167
    .line 168
    invoke-direct {v0, v8, v1}, Lq0/n$a;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lq0/n;->O:Lq0/n$a;

    .line 172
    .line 173
    new-instance v0, Lq0/n$a;

    .line 174
    .line 175
    const-string v1, "x <= {0}"

    .line 176
    .line 177
    invoke-direct {v0, v9, v1}, Lq0/n$a;-><init>(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lq0/n;->P:Lq0/n$a;

    .line 181
    .line 182
    new-instance v0, Ljava/text/DecimalFormat;

    .line 183
    .line 184
    const-string v1, "#.#"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lq0/n;->Q:Ljava/text/DecimalFormat;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>(Lq0/n;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lq0/n;->v:Z

    .line 48
    iget-object v0, p1, Lq0/n;->a:Lq0/n$b;

    iput-object v0, p0, Lq0/n;->a:Lq0/n$b;

    .line 49
    iget-object v0, p1, Lq0/n;->b:Lq0/n$c;

    iput-object v0, p0, Lq0/n;->b:Lq0/n$c;

    .line 50
    iget-object v0, p1, Lq0/n;->c:Lq0/n$a;

    iput-object v0, p0, Lq0/n;->c:Lq0/n$a;

    .line 51
    iget-boolean v0, p1, Lq0/n;->d:Z

    iput-boolean v0, p0, Lq0/n;->d:Z

    .line 52
    iget-boolean v0, p1, Lq0/n;->e:Z

    iput-boolean v0, p0, Lq0/n;->e:Z

    .line 53
    iget-boolean v0, p1, Lq0/n;->f:Z

    iput-boolean v0, p0, Lq0/n;->f:Z

    .line 54
    iget-boolean v0, p1, Lq0/n;->g:Z

    iput-boolean v0, p0, Lq0/n;->g:Z

    .line 55
    iget-boolean v0, p1, Lq0/n;->h:Z

    iput-boolean v0, p0, Lq0/n;->h:Z

    .line 56
    iget-object v0, p1, Lq0/n;->i:Ljava/lang/String;

    iput-object v0, p0, Lq0/n;->i:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lq0/n;->k:Ljava/lang/String;

    iput-object v0, p0, Lq0/n;->k:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lq0/n;->j:Ljava/lang/String;

    iput-object v0, p0, Lq0/n;->j:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lq0/n;->l:Ljava/lang/String;

    iput-object v0, p0, Lq0/n;->l:Ljava/lang/String;

    .line 60
    iget-boolean v0, p1, Lq0/n;->u:Z

    iput-boolean v0, p0, Lq0/n;->u:Z

    .line 61
    iget v0, p1, Lq0/n;->r:I

    iput v0, p0, Lq0/n;->r:I

    .line 62
    iget v0, p1, Lq0/n;->t:I

    iput v0, p0, Lq0/n;->t:I

    .line 63
    iget v0, p1, Lq0/n;->q:I

    iput v0, p0, Lq0/n;->q:I

    .line 64
    iget v0, p1, Lq0/n;->s:I

    iput v0, p0, Lq0/n;->s:I

    .line 65
    iget-object v0, p1, Lq0/n;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iput-object v0, p0, Lq0/n;->n:Ljava/lang/String;

    .line 67
    iget-object p1, p1, Lq0/n;->p:Ljava/lang/String;

    iput-object p1, p0, Lq0/n;->p:Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_0
    :try_start_0
    iget-object v0, p1, Lq0/n;->m:Ljxl/biff/formula/v;

    invoke-virtual {v0}, Ljxl/biff/formula/v;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq0/n;->n:Ljava/lang/String;

    .line 69
    iget-object p1, p1, Lq0/n;->o:Ljxl/biff/formula/v;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljxl/biff/formula/v;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lq0/n;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lq0/n;->w:Ls0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse validation formula:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls0/b;->e(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public constructor <init>([BLjxl/biff/formula/t;Lq0/i0;Ljxl/j;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Ls0/a;->a(Z)V

    .line 3
    iput-boolean v10, v1, Lq0/n;->v:Z

    .line 4
    aget-byte v3, v0, v10

    aget-byte v4, v0, v2

    const/4 v5, 0x2

    aget-byte v6, v0, v5

    const/4 v7, 0x3

    aget-byte v8, v0, v7

    invoke-static {v3, v4, v6, v8}, Lq0/c0;->d(BBBB)I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    .line 5
    invoke-static {v4}, Lq0/n$b;->a(I)Lq0/n$b;

    move-result-object v4

    iput-object v4, v1, Lq0/n;->a:Lq0/n$b;

    and-int/lit8 v4, v3, 0x70

    const/4 v6, 0x4

    shr-int/2addr v4, v6

    .line 6
    invoke-static {v4}, Lq0/n$c;->a(I)Lq0/n$c;

    move-result-object v4

    iput-object v4, v1, Lq0/n;->b:Lq0/n$c;

    const/high16 v4, 0xf00000

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x14

    .line 7
    invoke-static {v4}, Lq0/n$a;->a(I)Lq0/n$a;

    move-result-object v4

    iput-object v4, v1, Lq0/n;->c:Lq0/n$a;

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_1
    iput-boolean v4, v1, Lq0/n;->d:Z

    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_2
    iput-boolean v4, v1, Lq0/n;->e:Z

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 10
    :goto_3
    iput-boolean v4, v1, Lq0/n;->f:Z

    const/high16 v4, 0x40000

    and-int/2addr v4, v3

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_4
    iput-boolean v4, v1, Lq0/n;->g:Z

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 12
    :goto_5
    iput-boolean v3, v1, Lq0/n;->h:Z

    .line 13
    aget-byte v3, v0, v6

    const/4 v4, 0x5

    aget-byte v4, v0, v4

    invoke-static {v3, v4}, Lq0/c0;->c(BB)I

    move-result v3

    const/4 v4, 0x7

    if-lez v3, :cond_6

    const/4 v8, 0x6

    .line 14
    aget-byte v8, v0, v8

    if-nez v8, :cond_6

    .line 15
    invoke-static {v0, v3, v4, v9}, Lq0/g0;->d([BIILjxl/j;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lq0/n;->i:Ljava/lang/String;

    add-int/2addr v3, v7

    add-int/lit8 v4, v3, 0x4

    goto :goto_6

    :cond_6
    if-lez v3, :cond_7

    .line 16
    invoke-static {v0, v3, v4}, Lq0/g0;->g([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lq0/n;->i:Ljava/lang/String;

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    add-int v4, v6, v3

    .line 17
    :cond_7
    :goto_6
    aget-byte v3, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v0, v8

    invoke-static {v3, v8}, Lq0/c0;->c(BB)I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v8, v4, 0x2

    .line 18
    aget-byte v8, v0, v8

    if-nez v8, :cond_8

    add-int/lit8 v8, v4, 0x3

    .line 19
    invoke-static {v0, v3, v8, v9}, Lq0/g0;->d([BIILjxl/j;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lq0/n;->j:Ljava/lang/String;

    goto :goto_7

    :cond_8
    if-lez v3, :cond_9

    add-int/lit8 v8, v4, 0x3

    .line 20
    invoke-static {v0, v3, v8}, Lq0/g0;->g([BII)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lq0/n;->j:Ljava/lang/String;

    mul-int/lit8 v3, v3, 0x2

    :goto_7
    add-int/2addr v3, v7

    add-int/2addr v4, v3

    goto :goto_8

    :cond_9
    add-int/2addr v4, v7

    .line 21
    :goto_8
    aget-byte v3, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v0, v8

    invoke-static {v3, v8}, Lq0/c0;->c(BB)I

    move-result v3

    if-lez v3, :cond_a

    add-int/lit8 v8, v4, 0x2

    .line 22
    aget-byte v8, v0, v8

    if-nez v8, :cond_a

    add-int/lit8 v8, v4, 0x3

    .line 23
    invoke-static {v0, v3, v8, v9}, Lq0/g0;->d([BIILjxl/j;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lq0/n;->k:Ljava/lang/String;

    goto :goto_9

    :cond_a
    if-lez v3, :cond_b

    add-int/lit8 v8, v4, 0x3

    .line 24
    invoke-static {v0, v3, v8}, Lq0/g0;->g([BII)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lq0/n;->k:Ljava/lang/String;

    mul-int/lit8 v3, v3, 0x2

    :goto_9
    add-int/2addr v3, v7

    add-int/2addr v4, v3

    goto :goto_a

    :cond_b
    add-int/2addr v4, v7

    .line 25
    :goto_a
    aget-byte v3, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v0, v8

    invoke-static {v3, v8}, Lq0/c0;->c(BB)I

    move-result v3

    if-lez v3, :cond_c

    add-int/lit8 v8, v4, 0x2

    .line 26
    aget-byte v8, v0, v8

    if-nez v8, :cond_c

    add-int/lit8 v8, v4, 0x3

    .line 27
    invoke-static {v0, v3, v8, v9}, Lq0/g0;->d([BIILjxl/j;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lq0/n;->l:Ljava/lang/String;

    goto :goto_b

    :cond_c
    if-lez v3, :cond_d

    add-int/lit8 v8, v4, 0x3

    .line 28
    invoke-static {v0, v3, v8}, Lq0/g0;->g([BII)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lq0/n;->l:Ljava/lang/String;

    mul-int/lit8 v3, v3, 0x2

    :goto_b
    add-int/2addr v3, v7

    add-int/2addr v4, v3

    goto :goto_c

    :cond_d
    add-int/2addr v4, v7

    .line 29
    :goto_c
    aget-byte v3, v0, v4

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v0, v7

    invoke-static {v3, v7}, Lq0/c0;->c(BB)I

    move-result v3

    add-int/2addr v4, v6

    add-int v7, v4, v3

    .line 30
    aget-byte v8, v0, v7

    add-int/lit8 v11, v7, 0x1

    aget-byte v11, v0, v11

    invoke-static {v8, v11}, Lq0/c0;->c(BB)I

    move-result v11

    add-int/lit8 v12, v7, 0x4

    add-int v6, v12, v11

    add-int/2addr v6, v5

    .line 31
    aget-byte v7, v0, v6

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v0, v8

    invoke-static {v7, v8}, Lq0/c0;->c(BB)I

    move-result v7

    iput v7, v1, Lq0/n;->r:I

    add-int/2addr v6, v5

    .line 32
    aget-byte v7, v0, v6

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v0, v8

    invoke-static {v7, v8}, Lq0/c0;->c(BB)I

    move-result v7

    iput v7, v1, Lq0/n;->t:I

    add-int/2addr v6, v5

    .line 33
    aget-byte v7, v0, v6

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v0, v8

    invoke-static {v7, v8}, Lq0/c0;->c(BB)I

    move-result v7

    iput v7, v1, Lq0/n;->q:I

    add-int/2addr v6, v5

    .line 34
    aget-byte v5, v0, v6

    add-int/2addr v6, v2

    aget-byte v6, v0, v6

    invoke-static {v5, v6}, Lq0/c0;->c(BB)I

    move-result v5

    iput v5, v1, Lq0/n;->s:I

    .line 35
    iget v6, v1, Lq0/n;->r:I

    iget v7, v1, Lq0/n;->t:I

    if-ne v6, v7, :cond_e

    iget v7, v1, Lq0/n;->q:I

    if-ne v7, v5, :cond_e

    const/4 v2, 0x0

    :cond_e
    iput-boolean v2, v1, Lq0/n;->u:Z

    .line 36
    :try_start_0
    new-instance v13, Lq0/u;

    iget v2, v1, Lq0/n;->q:I

    invoke-direct {v13, v2, v6}, Lq0/u;-><init>(II)V

    if-eqz v3, :cond_f

    .line 37
    new-array v5, v3, [B

    .line 38
    invoke-static {v0, v4, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    new-instance v14, Ljxl/biff/formula/v;

    sget-object v8, Ljxl/biff/formula/q0;->b:Ljxl/biff/formula/q0;

    move-object v2, v14

    move-object v3, v5

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Ljxl/biff/formula/v;-><init>([BLjxl/a;Ljxl/biff/formula/t;Lq0/i0;Ljxl/j;Ljxl/biff/formula/q0;)V

    iput-object v14, v1, Lq0/n;->m:Ljxl/biff/formula/v;

    .line 40
    invoke-virtual {v14}, Ljxl/biff/formula/v;->c()V

    :cond_f
    if-eqz v11, :cond_10

    .line 41
    new-array v3, v11, [B

    .line 42
    invoke-static {v0, v12, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    new-instance v0, Ljxl/biff/formula/v;

    sget-object v8, Ljxl/biff/formula/q0;->b:Ljxl/biff/formula/q0;

    move-object v2, v0

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Ljxl/biff/formula/v;-><init>([BLjxl/a;Ljxl/biff/formula/t;Lq0/i0;Ljxl/j;Ljxl/biff/formula/q0;)V

    iput-object v0, v1, Lq0/n;->o:Ljxl/biff/formula/v;

    .line 44
    invoke-virtual {v0}, Ljxl/biff/formula/v;->c()V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 45
    sget-object v2, Lq0/n;->w:Ls0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for cells "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lq0/n;->q:I

    iget v4, v1, Lq0/n;->r:I

    invoke-static {v0, v4}, Lq0/i;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lq0/n;->s:I

    iget v4, v1, Lq0/n;->t:I

    invoke-static {v0, v4}, Lq0/i;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ls0/b;->e(Ljava/lang/Object;)V

    :cond_10
    :goto_d
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/n;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/n;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lq0/n;->m:Ljxl/biff/formula/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljxl/biff/formula/v;->a()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v0, v1, [B

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lq0/n;->o:Ljxl/biff/formula/v;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljxl/biff/formula/v;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-array v2, v1, [B

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, Lq0/n;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    add-int/2addr v3, v4

    .line 34
    add-int/lit8 v3, v3, 0x3

    .line 35
    .line 36
    iget-object v5, p0, Lq0/n;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    add-int/2addr v3, v5

    .line 45
    add-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    iget-object v5, p0, Lq0/n;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    mul-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    add-int/2addr v3, v5

    .line 56
    add-int/lit8 v3, v3, 0x3

    .line 57
    .line 58
    iget-object v5, p0, Lq0/n;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    mul-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    add-int/2addr v3, v5

    .line 67
    add-int/lit8 v3, v3, 0x3

    .line 68
    .line 69
    array-length v5, v0

    .line 70
    add-int/2addr v3, v5

    .line 71
    add-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    array-length v5, v2

    .line 74
    add-int/2addr v3, v5

    .line 75
    add-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    add-int/2addr v3, v4

    .line 78
    add-int/lit8 v3, v3, 0xa

    .line 79
    .line 80
    new-array v3, v3, [B

    .line 81
    .line 82
    iget-object v5, p0, Lq0/n;->a:Lq0/n$b;

    .line 83
    .line 84
    invoke-virtual {v5}, Lq0/n$b;->b()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    or-int/2addr v5, v1

    .line 89
    iget-object v6, p0, Lq0/n;->b:Lq0/n$c;

    .line 90
    .line 91
    invoke-virtual {v6}, Lq0/n$c;->b()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    shl-int/2addr v6, v4

    .line 96
    or-int/2addr v5, v6

    .line 97
    iget-object v6, p0, Lq0/n;->c:Lq0/n$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Lq0/n$a;->b()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    shl-int/lit8 v6, v6, 0x14

    .line 104
    .line 105
    or-int/2addr v5, v6

    .line 106
    iget-boolean v6, p0, Lq0/n;->d:Z

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    or-int/lit16 v5, v5, 0x80

    .line 111
    .line 112
    :cond_2
    iget-boolean v6, p0, Lq0/n;->e:Z

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    or-int/lit16 v5, v5, 0x100

    .line 117
    .line 118
    :cond_3
    iget-boolean v6, p0, Lq0/n;->f:Z

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    or-int/lit16 v5, v5, 0x200

    .line 123
    .line 124
    :cond_4
    iget-boolean v6, p0, Lq0/n;->g:Z

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    const/high16 v6, 0x40000

    .line 129
    .line 130
    or-int/2addr v5, v6

    .line 131
    :cond_5
    iget-boolean v6, p0, Lq0/n;->h:Z

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    const/high16 v6, 0x80000

    .line 136
    .line 137
    or-int/2addr v5, v6

    .line 138
    :cond_6
    invoke-static {v5, v3, v1}, Lq0/c0;->a(I[BI)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lq0/n;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5, v3, v4}, Lq0/c0;->f(I[BI)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    const/4 v6, 0x1

    .line 152
    aput-byte v6, v3, v5

    .line 153
    .line 154
    iget-object v5, p0, Lq0/n;->i:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v7, 0x7

    .line 157
    invoke-static {v5, v3, v7}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lq0/n;->i:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    mul-int/lit8 v5, v5, 0x2

    .line 167
    .line 168
    add-int/2addr v7, v5

    .line 169
    iget-object v5, p0, Lq0/n;->j:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v5, v3, v7}, Lq0/c0;->f(I[BI)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x2

    .line 179
    .line 180
    aput-byte v6, v3, v7

    .line 181
    .line 182
    add-int/2addr v7, v6

    .line 183
    iget-object v5, p0, Lq0/n;->j:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5, v3, v7}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lq0/n;->j:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    mul-int/lit8 v5, v5, 0x2

    .line 195
    .line 196
    add-int/2addr v7, v5

    .line 197
    iget-object v5, p0, Lq0/n;->k:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5, v3, v7}, Lq0/c0;->f(I[BI)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x2

    .line 207
    .line 208
    aput-byte v6, v3, v7

    .line 209
    .line 210
    add-int/2addr v7, v6

    .line 211
    iget-object v5, p0, Lq0/n;->k:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v5, v3, v7}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, Lq0/n;->k:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    mul-int/lit8 v5, v5, 0x2

    .line 223
    .line 224
    add-int/2addr v7, v5

    .line 225
    iget-object v5, p0, Lq0/n;->l:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5, v3, v7}, Lq0/c0;->f(I[BI)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x2

    .line 235
    .line 236
    aput-byte v6, v3, v7

    .line 237
    .line 238
    add-int/2addr v7, v6

    .line 239
    iget-object v5, p0, Lq0/n;->l:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5, v3, v7}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lq0/n;->l:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    mul-int/lit8 v5, v5, 0x2

    .line 251
    .line 252
    add-int/2addr v7, v5

    .line 253
    array-length v5, v0

    .line 254
    invoke-static {v5, v3, v7}, Lq0/c0;->f(I[BI)V

    .line 255
    .line 256
    .line 257
    add-int/2addr v7, v4

    .line 258
    array-length v5, v0

    .line 259
    invoke-static {v0, v1, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    array-length v0, v0

    .line 263
    add-int/2addr v7, v0

    .line 264
    array-length v0, v2

    .line 265
    invoke-static {v0, v3, v7}, Lq0/c0;->f(I[BI)V

    .line 266
    .line 267
    .line 268
    add-int/2addr v7, v4

    .line 269
    array-length v0, v2

    .line 270
    invoke-static {v2, v1, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    array-length v0, v2

    .line 274
    add-int/2addr v7, v0

    .line 275
    invoke-static {v6, v3, v7}, Lq0/c0;->f(I[BI)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x2

    .line 279
    .line 280
    iget v0, p0, Lq0/n;->r:I

    .line 281
    .line 282
    invoke-static {v0, v3, v7}, Lq0/c0;->f(I[BI)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v7, v7, 0x2

    .line 286
    .line 287
    iget v0, p0, Lq0/n;->t:I

    .line 288
    .line 289
    invoke-static {v0, v3, v7}, Lq0/c0;->f(I[BI)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x2

    .line 293
    .line 294
    iget v0, p0, Lq0/n;->q:I

    .line 295
    .line 296
    invoke-static {v0, v3, v7}, Lq0/c0;->f(I[BI)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x2

    .line 300
    .line 301
    iget v0, p0, Lq0/n;->s:I

    .line 302
    .line 303
    invoke-static {v0, v3, v7}, Lq0/c0;->f(I[BI)V

    .line 304
    .line 305
    .line 306
    return-object v3
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/n;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/n;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/n;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/n;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public h(IILjxl/biff/formula/t;Lq0/i0;Ljxl/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq0/n;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p2, p0, Lq0/n;->r:I

    .line 7
    .line 8
    iput p2, p0, Lq0/n;->t:I

    .line 9
    .line 10
    iput p1, p0, Lq0/n;->q:I

    .line 11
    .line 12
    iput p1, p0, Lq0/n;->s:I

    .line 13
    .line 14
    new-instance p1, Ljxl/biff/formula/v;

    .line 15
    .line 16
    iget-object v2, p0, Lq0/n;->n:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v6, Ljxl/biff/formula/q0;->b:Ljxl/biff/formula/q0;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Ljxl/biff/formula/v;-><init>(Ljava/lang/String;Ljxl/biff/formula/t;Lq0/i0;Ljxl/j;Ljxl/biff/formula/q0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq0/n;->m:Ljxl/biff/formula/v;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljxl/biff/formula/v;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lq0/n;->p:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljxl/biff/formula/v;

    .line 37
    .line 38
    iget-object v1, p0, Lq0/n;->p:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, Ljxl/biff/formula/q0;->b:Ljxl/biff/formula/q0;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    move-object v2, p3

    .line 44
    move-object v3, p4

    .line 45
    move-object v4, p5

    .line 46
    invoke-direct/range {v0 .. v5}, Ljxl/biff/formula/v;-><init>(Ljava/lang/String;Ljxl/biff/formula/t;Lq0/i0;Ljxl/j;Ljxl/biff/formula/q0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lq0/n;->o:Ljxl/biff/formula/v;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljxl/biff/formula/v;->c()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
