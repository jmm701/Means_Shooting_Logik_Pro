.class final Lr0/c0;
.super Ljava/lang/Object;
.source "ShapeType.java"


# static fields
.field private static b:[Lr0/c0;

.field public static final c:Lr0/c0;

.field public static final d:Lr0/c0;

.field public static final e:Lr0/c0;

.field public static final f:Lr0/c0;

.field public static final g:Lr0/c0;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lr0/c0;

    .line 3
    .line 4
    sput-object v1, Lr0/c0;->b:[Lr0/c0;

    .line 5
    .line 6
    new-instance v1, Lr0/c0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lr0/c0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lr0/c0;->c:Lr0/c0;

    .line 12
    .line 13
    new-instance v0, Lr0/c0;

    .line 14
    .line 15
    const/16 v1, 0x4b

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lr0/c0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr0/c0;->d:Lr0/c0;

    .line 21
    .line 22
    new-instance v0, Lr0/c0;

    .line 23
    .line 24
    const/16 v1, 0xc9

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lr0/c0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr0/c0;->e:Lr0/c0;

    .line 30
    .line 31
    new-instance v0, Lr0/c0;

    .line 32
    .line 33
    const/16 v1, 0xca

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lr0/c0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lr0/c0;->f:Lr0/c0;

    .line 39
    .line 40
    new-instance v0, Lr0/c0;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-direct {v0, v1}, Lr0/c0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lr0/c0;->g:Lr0/c0;

    .line 47
    .line 48
    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr0/c0;->a:I

    .line 5
    .line 6
    sget-object p1, Lr0/c0;->b:[Lr0/c0;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Lr0/c0;

    .line 12
    .line 13
    sput-object v0, Lr0/c0;->b:[Lr0/c0;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr0/c0;->b:[Lr0/c0;

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/c0;->a:I

    .line 2
    .line 3
    return v0
.end method
