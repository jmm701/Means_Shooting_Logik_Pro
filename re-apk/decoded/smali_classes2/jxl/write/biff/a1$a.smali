.class Ljxl/write/biff/a1$a;
.super Ljava/lang/Object;
.source "NameRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxl/write/biff/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ljxl/write/biff/a1$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljxl/write/biff/a1$a;->b:I

    .line 7
    .line 8
    iput p5, p0, Ljxl/write/biff/a1$a;->c:I

    .line 9
    .line 10
    iput p3, p0, Ljxl/write/biff/a1$a;->d:I

    .line 11
    .line 12
    iput p1, p0, Ljxl/write/biff/a1$a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method a()[B
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Ljxl/write/biff/a1$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ljxl/write/biff/a1$a;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ljxl/write/biff/a1$a;->d:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Ljxl/write/biff/a1$a;->a:I

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ljxl/write/biff/a1$a;->c:I

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
