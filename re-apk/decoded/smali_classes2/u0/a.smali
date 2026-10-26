.class public Lu0/a;
.super Ljava/lang/Object;
.source "Alignment.java"


# static fields
.field private static c:[Lu0/a;

.field public static d:Lu0/a;

.field public static e:Lu0/a;

.field public static f:Lu0/a;

.field public static g:Lu0/a;

.field public static h:Lu0/a;

.field public static i:Lu0/a;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lu0/a;

    .line 3
    .line 4
    sput-object v1, Lu0/a;->c:[Lu0/a;

    .line 5
    .line 6
    new-instance v1, Lu0/a;

    .line 7
    .line 8
    const-string v2, "general"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lu0/a;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu0/a;->d:Lu0/a;

    .line 14
    .line 15
    new-instance v0, Lu0/a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "left"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu0/a;->e:Lu0/a;

    .line 24
    .line 25
    new-instance v0, Lu0/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "centre"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lu0/a;->f:Lu0/a;

    .line 34
    .line 35
    new-instance v0, Lu0/a;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "right"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lu0/a;->g:Lu0/a;

    .line 44
    .line 45
    new-instance v0, Lu0/a;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v2, "fill"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lu0/a;->h:Lu0/a;

    .line 54
    .line 55
    new-instance v0, Lu0/a;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const-string v2, "justify"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lu0/a;->i:Lu0/a;

    .line 64
    .line 65
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu0/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lu0/a;->c:[Lu0/a;

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    new-array p2, p2, [Lu0/a;

    .line 14
    .line 15
    sput-object p2, Lu0/a;->c:[Lu0/a;

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
    sget-object p2, Lu0/a;->c:[Lu0/a;

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
    iget v0, p0, Lu0/a;->a:I

    .line 2
    .line 3
    return v0
.end method
