.class Ljxl/write/biff/i;
.super Lq0/k0;
.source "CalcModeRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/biff/i$a;
    }
.end annotation


# static fields
.field static d:Ljxl/write/biff/i$a;

.field static e:Ljxl/write/biff/i$a;

.field static f:Ljxl/write/biff/i$a;


# instance fields
.field private c:Ljxl/write/biff/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxl/write/biff/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljxl/write/biff/i$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljxl/write/biff/i;->d:Ljxl/write/biff/i$a;

    .line 8
    .line 9
    new-instance v0, Ljxl/write/biff/i$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljxl/write/biff/i$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljxl/write/biff/i;->e:Ljxl/write/biff/i$a;

    .line 16
    .line 17
    new-instance v0, Ljxl/write/biff/i$a;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1}, Ljxl/write/biff/i$a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljxl/write/biff/i;->f:Ljxl/write/biff/i$a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljxl/write/biff/i$a;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->C0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxl/write/biff/i;->c:Ljxl/write/biff/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Ljxl/write/biff/i;->c:Ljxl/write/biff/i$a;

    .line 5
    .line 6
    iget v1, v1, Ljxl/write/biff/i$a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
