.class Ljxl/write/biff/s2$b;
.super Ljava/lang/Object;
.source "WritableSheetImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxl/write/biff/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljxl/write/biff/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/write/biff/s2$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljxl/write/biff/m;

    .line 6
    .line 7
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Ljxl/write/biff/m;

    .line 11
    .line 12
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljxl/write/biff/m;

    .line 16
    .line 17
    check-cast p2, Ljxl/write/biff/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljxl/write/biff/m;->t()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Ljxl/write/biff/m;->t()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
