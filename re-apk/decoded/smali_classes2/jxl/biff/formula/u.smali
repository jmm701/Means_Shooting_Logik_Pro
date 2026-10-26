.class public Ljxl/biff/formula/u;
.super Ljava/lang/Object;
.source "FormulaErrorCode.java"


# static fields
.field private static c:[Ljxl/biff/formula/u;

.field public static final d:Ljxl/biff/formula/u;

.field public static final e:Ljxl/biff/formula/u;

.field public static final f:Ljxl/biff/formula/u;

.field public static final g:Ljxl/biff/formula/u;

.field public static final h:Ljxl/biff/formula/u;

.field public static final i:Ljxl/biff/formula/u;

.field public static final j:Ljxl/biff/formula/u;

.field public static final k:Ljxl/biff/formula/u;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljxl/biff/formula/u;

    .line 3
    .line 4
    sput-object v1, Ljxl/biff/formula/u;->c:[Ljxl/biff/formula/u;

    .line 5
    .line 6
    new-instance v1, Ljxl/biff/formula/u;

    .line 7
    .line 8
    const/16 v2, 0xff

    .line 9
    .line 10
    const-string v3, "?"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljxl/biff/formula/u;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ljxl/biff/formula/u;->d:Ljxl/biff/formula/u;

    .line 16
    .line 17
    new-instance v1, Ljxl/biff/formula/u;

    .line 18
    .line 19
    const-string v2, "#NULL!"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljxl/biff/formula/u;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ljxl/biff/formula/u;->e:Ljxl/biff/formula/u;

    .line 25
    .line 26
    new-instance v0, Ljxl/biff/formula/u;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    const-string v2, "#DIV/0!"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljxl/biff/formula/u;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljxl/biff/formula/u;->f:Ljxl/biff/formula/u;

    .line 35
    .line 36
    new-instance v0, Ljxl/biff/formula/u;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    const-string v2, "#VALUE!"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljxl/biff/formula/u;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ljxl/biff/formula/u;->g:Ljxl/biff/formula/u;

    .line 46
    .line 47
    new-instance v0, Ljxl/biff/formula/u;

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    const-string v2, "#REF!"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Ljxl/biff/formula/u;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ljxl/biff/formula/u;->h:Ljxl/biff/formula/u;

    .line 57
    .line 58
    new-instance v0, Ljxl/biff/formula/u;

    .line 59
    .line 60
    const/16 v1, 0x1d

    .line 61
    .line 62
    const-string v2, "#NAME?"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljxl/biff/formula/u;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ljxl/biff/formula/u;->i:Ljxl/biff/formula/u;

    .line 68
    .line 69
    new-instance v0, Ljxl/biff/formula/u;

    .line 70
    .line 71
    const/16 v1, 0x24

    .line 72
    .line 73
    const-string v2, "#NUM!"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Ljxl/biff/formula/u;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ljxl/biff/formula/u;->j:Ljxl/biff/formula/u;

    .line 79
    .line 80
    new-instance v0, Ljxl/biff/formula/u;

    .line 81
    .line 82
    const/16 v1, 0x2a

    .line 83
    .line 84
    const-string v2, "#N/A!"

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ljxl/biff/formula/u;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ljxl/biff/formula/u;->k:Ljxl/biff/formula/u;

    .line 90
    .line 91
    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljxl/biff/formula/u;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljxl/biff/formula/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Ljxl/biff/formula/u;->c:[Ljxl/biff/formula/u;

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    new-array p2, p2, [Ljxl/biff/formula/u;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    array-length v1, p1

    .line 17
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljxl/biff/formula/u;->c:[Ljxl/biff/formula/u;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    aput-object p0, p2, p1

    .line 24
    .line 25
    sput-object p2, Ljxl/biff/formula/u;->c:[Ljxl/biff/formula/u;

    .line 26
    .line 27
    return-void
.end method

.method public static c(I)Ljxl/biff/formula/u;
    .locals 5

    .line 1
    sget-object v0, Ljxl/biff/formula/u;->d:Ljxl/biff/formula/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v3, Ljxl/biff/formula/u;->c:[Ljxl/biff/formula/u;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    iget v4, v3, Ljxl/biff/formula/u;->a:I

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    move-object v0, v3

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljxl/biff/formula/u;
    .locals 5

    .line 1
    sget-object v0, Ljxl/biff/formula/u;->d:Ljxl/biff/formula/u;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    sget-object v3, Ljxl/biff/formula/u;->c:[Ljxl/biff/formula/u;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    iget-object v3, v3, Ljxl/biff/formula/u;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljxl/biff/formula/u;->c:[Ljxl/biff/formula/u;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/biff/formula/u;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
