.class Landroidx/core/view/w2$f;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/w2;

.field b:[Landroidx/core/graphics/g;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/w2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/w2;-><init>(Landroidx/core/view/w2;)V

    invoke-direct {p0, v0}, Landroidx/core/view/w2$f;-><init>(Landroidx/core/view/w2;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/w2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/w2$f;->a:Landroidx/core/view/w2;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2$f;->b:[Landroidx/core/graphics/g;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Landroidx/core/view/w2$m;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/view/w2$f;->b:[Landroidx/core/graphics/g;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Landroidx/core/view/w2$m;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/core/view/w2$f;->a:Landroidx/core/view/w2;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/core/view/w2;->f(I)Landroidx/core/graphics/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/core/view/w2$f;->a:Landroidx/core/view/w2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/view/w2;->f(I)Landroidx/core/graphics/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/g;->a(Landroidx/core/graphics/g;Landroidx/core/graphics/g;)Landroidx/core/graphics/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/core/view/w2$f;->f(Landroidx/core/graphics/g;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/core/view/w2$f;->b:[Landroidx/core/graphics/g;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/core/view/w2$m;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/core/view/w2$f;->e(Landroidx/core/graphics/g;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/core/view/w2$f;->b:[Landroidx/core/graphics/g;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/core/view/w2$m;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/core/view/w2$f;->c(Landroidx/core/graphics/g;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/core/view/w2$f;->b:[Landroidx/core/graphics/g;

    .line 75
    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/core/view/w2$m;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/core/view/w2$f;->g(Landroidx/core/graphics/g;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method b()Landroidx/core/view/w2;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method c(Landroidx/core/graphics/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method d(Landroidx/core/graphics/g;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method e(Landroidx/core/graphics/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method f(Landroidx/core/graphics/g;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method g(Landroidx/core/graphics/g;)V
    .locals 0

    .line 1
    return-void
.end method
