.class Ljxl/write/biff/x1;
.super Lq0/k0;
.source "SelectionRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/biff/x1$a;
    }
.end annotation


# static fields
.field public static final f:Ljxl/write/biff/x1$a;

.field public static final g:Ljxl/write/biff/x1$a;

.field public static final h:Ljxl/write/biff/x1$a;

.field public static final i:Ljxl/write/biff/x1$a;


# instance fields
.field private c:Ljxl/write/biff/x1$a;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxl/write/biff/x1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljxl/write/biff/x1$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljxl/write/biff/x1;->f:Ljxl/write/biff/x1$a;

    .line 8
    .line 9
    new-instance v0, Ljxl/write/biff/x1$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljxl/write/biff/x1$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljxl/write/biff/x1;->g:Ljxl/write/biff/x1$a;

    .line 16
    .line 17
    new-instance v0, Ljxl/write/biff/x1$a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ljxl/write/biff/x1$a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljxl/write/biff/x1;->h:Ljxl/write/biff/x1$a;

    .line 24
    .line 25
    new-instance v0, Ljxl/write/biff/x1$a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ljxl/write/biff/x1$a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljxl/write/biff/x1;->i:Ljxl/write/biff/x1$a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljxl/write/biff/x1$a;II)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->O0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ljxl/write/biff/x1;->d:I

    .line 7
    .line 8
    iput p3, p0, Ljxl/write/biff/x1;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Ljxl/write/biff/x1;->c:Ljxl/write/biff/x1$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Ljxl/write/biff/x1;->c:Ljxl/write/biff/x1$a;

    .line 6
    .line 7
    iget v1, v1, Ljxl/write/biff/x1$a;->a:I

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Ljxl/write/biff/x1;->e:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ljxl/write/biff/x1;->d:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v1, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    iget v1, p0, Ljxl/write/biff/x1;->e:I

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Ljxl/write/biff/x1;->e:I

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ljxl/write/biff/x1;->d:I

    .line 43
    .line 44
    int-to-byte v2, v1

    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    aput-byte v2, v0, v3

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    int-to-byte v1, v1

    .line 52
    aput-byte v1, v0, v2

    .line 53
    .line 54
    return-object v0
.end method
