.class public Lu0/p;
.super Ljava/lang/Object;
.source "VerticalAlignment.java"


# static fields
.field private static c:[Lu0/p;

.field public static d:Lu0/p;

.field public static e:Lu0/p;

.field public static f:Lu0/p;

.field public static g:Lu0/p;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lu0/p;

    .line 3
    .line 4
    sput-object v1, Lu0/p;->c:[Lu0/p;

    .line 5
    .line 6
    new-instance v1, Lu0/p;

    .line 7
    .line 8
    const-string v2, "top"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lu0/p;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu0/p;->d:Lu0/p;

    .line 14
    .line 15
    new-instance v0, Lu0/p;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "centre"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lu0/p;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu0/p;->e:Lu0/p;

    .line 24
    .line 25
    new-instance v0, Lu0/p;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "bottom"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lu0/p;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lu0/p;->f:Lu0/p;

    .line 34
    .line 35
    new-instance v0, Lu0/p;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "Justify"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lu0/p;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lu0/p;->g:Lu0/p;

    .line 44
    .line 45
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu0/p;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu0/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lu0/p;->c:[Lu0/p;

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    new-array p2, p2, [Lu0/p;

    .line 14
    .line 15
    sput-object p2, Lu0/p;->c:[Lu0/p;

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
    sget-object p2, Lu0/p;->c:[Lu0/p;

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
    iget v0, p0, Lu0/p;->a:I

    .line 2
    .line 3
    return v0
.end method
