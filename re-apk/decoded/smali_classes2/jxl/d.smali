.class public final Ljxl/d;
.super Ljava/lang/Object;
.source "CellType.java"


# static fields
.field public static final b:Ljxl/d;

.field public static final c:Ljxl/d;

.field public static final d:Ljxl/d;

.field public static final e:Ljxl/d;

.field public static final f:Ljxl/d;

.field public static final g:Ljxl/d;

.field public static final h:Ljxl/d;

.field public static final i:Ljxl/d;

.field public static final j:Ljxl/d;

.field public static final k:Ljxl/d;

.field public static final l:Ljxl/d;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxl/d;

    .line 2
    .line 3
    const-string v1, "Empty"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljxl/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljxl/d;->b:Ljxl/d;

    .line 9
    .line 10
    new-instance v0, Ljxl/d;

    .line 11
    .line 12
    const-string v1, "Label"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljxl/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljxl/d;->c:Ljxl/d;

    .line 18
    .line 19
    new-instance v0, Ljxl/d;

    .line 20
    .line 21
    const-string v1, "Number"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljxl/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljxl/d;->d:Ljxl/d;

    .line 27
    .line 28
    new-instance v0, Ljxl/d;

    .line 29
    .line 30
    const-string v1, "Boolean"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljxl/d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljxl/d;->e:Ljxl/d;

    .line 36
    .line 37
    new-instance v0, Ljxl/d;

    .line 38
    .line 39
    const-string v1, "Error"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljxl/d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ljxl/d;->f:Ljxl/d;

    .line 45
    .line 46
    new-instance v0, Ljxl/d;

    .line 47
    .line 48
    const-string v1, "Numerical Formula"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljxl/d;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ljxl/d;->g:Ljxl/d;

    .line 54
    .line 55
    new-instance v0, Ljxl/d;

    .line 56
    .line 57
    const-string v1, "Date Formula"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljxl/d;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ljxl/d;->h:Ljxl/d;

    .line 63
    .line 64
    new-instance v0, Ljxl/d;

    .line 65
    .line 66
    const-string v1, "String Formula"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljxl/d;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ljxl/d;->i:Ljxl/d;

    .line 72
    .line 73
    new-instance v0, Ljxl/d;

    .line 74
    .line 75
    const-string v1, "Boolean Formula"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljxl/d;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ljxl/d;->j:Ljxl/d;

    .line 81
    .line 82
    new-instance v0, Ljxl/d;

    .line 83
    .line 84
    const-string v1, "Formula Error"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljxl/d;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ljxl/d;->k:Ljxl/d;

    .line 90
    .line 91
    new-instance v0, Ljxl/d;

    .line 92
    .line 93
    const-string v1, "Date"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljxl/d;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Ljxl/d;->l:Ljxl/d;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxl/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
