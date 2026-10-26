.class public Lq0/b$a;
.super Ljava/lang/Object;
.source "BaseCellFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field private static b:[Lq0/b$a;


# instance fields
.field private a:Lq0/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lq0/b$a;

    .line 3
    .line 4
    sput-object v0, Lq0/b$a;->b:[Lq0/b$a;

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Lq0/n$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/b$a;->a:Lq0/n$a;

    .line 5
    .line 6
    sget-object p1, Lq0/b$a;->b:[Lq0/b$a;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Lq0/b$a;

    .line 12
    .line 13
    sput-object v0, Lq0/b$a;->b:[Lq0/b$a;

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
    sget-object v0, Lq0/b$a;->b:[Lq0/b$a;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    return-void
.end method
