.class public final Lu0/n;
.super Ljava/lang/Object;
.source "ScriptStyle.java"


# static fields
.field private static c:[Lu0/n;

.field public static final d:Lu0/n;

.field public static final e:Lu0/n;

.field public static final f:Lu0/n;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lu0/n;

    .line 3
    .line 4
    sput-object v1, Lu0/n;->c:[Lu0/n;

    .line 5
    .line 6
    new-instance v1, Lu0/n;

    .line 7
    .line 8
    const-string v2, "normal"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lu0/n;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu0/n;->d:Lu0/n;

    .line 14
    .line 15
    new-instance v0, Lu0/n;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "super"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lu0/n;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu0/n;->e:Lu0/n;

    .line 24
    .line 25
    new-instance v0, Lu0/n;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "sub"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lu0/n;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lu0/n;->f:Lu0/n;

    .line 34
    .line 35
    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu0/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu0/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lu0/n;->c:[Lu0/n;

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    new-array p2, p2, [Lu0/n;

    .line 14
    .line 15
    sput-object p2, Lu0/n;->c:[Lu0/n;

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
    sget-object p2, Lu0/n;->c:[Lu0/n;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    aput-object p0, p2, p1

    .line 26
    .line 27
    return-void
.end method

.method public static a(I)Lu0/n;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lu0/n;->c:[Lu0/n;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lu0/n;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lu0/n;->c:[Lu0/n;

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lu0/n;->d:Lu0/n;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/n;->a:I

    .line 2
    .line 3
    return v0
.end method
