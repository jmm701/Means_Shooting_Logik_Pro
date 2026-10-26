.class public Lq0/n$c;
.super Ljava/lang/Object;
.source "DVParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static b:[Lq0/n$c;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lq0/n$c;

    .line 3
    .line 4
    sput-object v0, Lq0/n$c;->b:[Lq0/n$c;

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq0/n$c;->a:I

    .line 5
    .line 6
    sget-object p1, Lq0/n$c;->b:[Lq0/n$c;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Lq0/n$c;

    .line 12
    .line 13
    sput-object v0, Lq0/n$c;->b:[Lq0/n$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    array-length v2, p1

    .line 17
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lq0/n$c;->b:[Lq0/n$c;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    return-void
.end method

.method static a(I)Lq0/n$c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lq0/n$c;->b:[Lq0/n$c;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget v3, v2, Lq0/n$c;->a:I

    .line 13
    .line 14
    if-ne v3, p0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/n$c;->a:I

    .line 2
    .line 3
    return v0
.end method
