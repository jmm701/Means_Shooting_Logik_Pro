.class public final Lu0/h;
.super Ljava/lang/Object;
.source "Orientation.java"


# static fields
.field private static c:[Lu0/h;

.field public static d:Lu0/h;

.field public static e:Lu0/h;

.field public static f:Lu0/h;

.field public static g:Lu0/h;

.field public static h:Lu0/h;

.field public static i:Lu0/h;

.field public static j:Lu0/h;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lu0/h;

    .line 3
    .line 4
    sput-object v1, Lu0/h;->c:[Lu0/h;

    .line 5
    .line 6
    new-instance v1, Lu0/h;

    .line 7
    .line 8
    const-string v2, "horizontal"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lu0/h;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu0/h;->d:Lu0/h;

    .line 14
    .line 15
    new-instance v0, Lu0/h;

    .line 16
    .line 17
    const-string v1, "vertical"

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lu0/h;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu0/h;->e:Lu0/h;

    .line 25
    .line 26
    new-instance v0, Lu0/h;

    .line 27
    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    const-string v3, "up 90"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Lu0/h;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu0/h;->f:Lu0/h;

    .line 36
    .line 37
    new-instance v0, Lu0/h;

    .line 38
    .line 39
    const/16 v1, 0xb4

    .line 40
    .line 41
    const-string v3, "down 90"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Lu0/h;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lu0/h;->g:Lu0/h;

    .line 47
    .line 48
    new-instance v0, Lu0/h;

    .line 49
    .line 50
    const/16 v1, 0x2d

    .line 51
    .line 52
    const-string v3, "up 45"

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, Lu0/h;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lu0/h;->h:Lu0/h;

    .line 58
    .line 59
    new-instance v0, Lu0/h;

    .line 60
    .line 61
    const/16 v1, 0x87

    .line 62
    .line 63
    const-string v3, "down 45"

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, Lu0/h;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lu0/h;->i:Lu0/h;

    .line 69
    .line 70
    new-instance v0, Lu0/h;

    .line 71
    .line 72
    const-string v1, "stacked"

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lu0/h;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lu0/h;->j:Lu0/h;

    .line 78
    .line 79
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu0/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu0/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lu0/h;->c:[Lu0/h;

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    new-array p2, p2, [Lu0/h;

    .line 14
    .line 15
    sput-object p2, Lu0/h;->c:[Lu0/h;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lu0/h;->c:[Lu0/h;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    aput-object p0, p2, p1

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/h;->a:I

    .line 2
    .line 3
    return v0
.end method
