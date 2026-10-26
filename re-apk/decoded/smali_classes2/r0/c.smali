.class final Lr0/c;
.super Ljava/lang/Object;
.source "BlipType.java"


# static fields
.field private static c:[Lr0/c;

.field public static final d:Lr0/c;

.field public static final e:Lr0/c;

.field public static final f:Lr0/c;

.field public static final g:Lr0/c;

.field public static final h:Lr0/c;

.field public static final i:Lr0/c;

.field public static final j:Lr0/c;

.field public static final k:Lr0/c;

.field public static final l:Lr0/c;

.field public static final m:Lr0/c;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lr0/c;

    .line 3
    .line 4
    sput-object v1, Lr0/c;->c:[Lr0/c;

    .line 5
    .line 6
    new-instance v1, Lr0/c;

    .line 7
    .line 8
    const-string v2, "Error"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lr0/c;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lr0/c;->d:Lr0/c;

    .line 14
    .line 15
    new-instance v0, Lr0/c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "Unknown"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lr0/c;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr0/c;->e:Lr0/c;

    .line 24
    .line 25
    new-instance v0, Lr0/c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "EMF"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lr0/c;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lr0/c;->f:Lr0/c;

    .line 34
    .line 35
    new-instance v0, Lr0/c;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "WMF"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lr0/c;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lr0/c;->g:Lr0/c;

    .line 44
    .line 45
    new-instance v0, Lr0/c;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v2, "PICT"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lr0/c;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lr0/c;->h:Lr0/c;

    .line 54
    .line 55
    new-instance v0, Lr0/c;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const-string v2, "JPEG"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lr0/c;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lr0/c;->i:Lr0/c;

    .line 64
    .line 65
    new-instance v0, Lr0/c;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const-string v2, "PNG"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lr0/c;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lr0/c;->j:Lr0/c;

    .line 74
    .line 75
    new-instance v0, Lr0/c;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const-string v2, "DIB"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lr0/c;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lr0/c;->k:Lr0/c;

    .line 84
    .line 85
    new-instance v0, Lr0/c;

    .line 86
    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    const-string v2, "FIRST"

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lr0/c;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lr0/c;->l:Lr0/c;

    .line 95
    .line 96
    new-instance v0, Lr0/c;

    .line 97
    .line 98
    const/16 v1, 0xff

    .line 99
    .line 100
    const-string v2, "LAST"

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lr0/c;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lr0/c;->m:Lr0/c;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr0/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr0/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lr0/c;->c:[Lr0/c;

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    new-array p2, p2, [Lr0/c;

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
    sget-object p1, Lr0/c;->c:[Lr0/c;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    aput-object p0, p2, p1

    .line 24
    .line 25
    sput-object p2, Lr0/c;->c:[Lr0/c;

    .line 26
    .line 27
    return-void
.end method

.method public static a(I)Lr0/c;
    .locals 4

    .line 1
    sget-object v0, Lr0/c;->e:Lr0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lr0/c;->c:[Lr0/c;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget v3, v2, Lr0/c;->a:I

    .line 12
    .line 13
    if-ne v3, p0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/c;->a:I

    .line 2
    .line 3
    return v0
.end method
