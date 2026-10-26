.class public Ljxl/write/j;
.super Ljxl/write/biff/p2;
.source "WritableFont.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/j$a;,
        Ljxl/write/j$b;
    }
.end annotation


# static fields
.field public static final q:Ljxl/write/j$b;

.field public static final r:Ljxl/write/j$b;

.field public static final s:Ljxl/write/j$b;

.field public static final t:Ljxl/write/j$b;

.field public static final u:Ljxl/write/j$a;

.field public static final v:Ljxl/write/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxl/write/j$b;

    .line 2
    .line 3
    const-string v1, "Arial"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljxl/write/j$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljxl/write/j;->q:Ljxl/write/j$b;

    .line 9
    .line 10
    new-instance v0, Ljxl/write/j$b;

    .line 11
    .line 12
    const-string v1, "Times New Roman"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljxl/write/j$b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljxl/write/j;->r:Ljxl/write/j$b;

    .line 18
    .line 19
    new-instance v0, Ljxl/write/j$b;

    .line 20
    .line 21
    const-string v1, "Courier New"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljxl/write/j$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljxl/write/j;->s:Ljxl/write/j$b;

    .line 27
    .line 28
    new-instance v0, Ljxl/write/j$b;

    .line 29
    .line 30
    const-string v1, "Tahoma"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljxl/write/j$b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljxl/write/j;->t:Ljxl/write/j$b;

    .line 36
    .line 37
    new-instance v0, Ljxl/write/j$a;

    .line 38
    .line 39
    const/16 v1, 0x190

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljxl/write/j$a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ljxl/write/j;->u:Ljxl/write/j$a;

    .line 45
    .line 46
    new-instance v0, Ljxl/write/j$a;

    .line 47
    .line 48
    const/16 v1, 0x2bc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljxl/write/j$a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ljxl/write/j;->v:Ljxl/write/j$a;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljxl/write/j$b;)V
    .locals 8

    const/16 v2, 0xa

    .line 1
    sget-object v3, Ljxl/write/j;->u:Ljxl/write/j$a;

    const/4 v4, 0x0

    sget-object v5, Lu0/o;->d:Lu0/o;

    sget-object v6, Lu0/e;->f:Lu0/e;

    sget-object v7, Lu0/n;->d:Lu0/n;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ljxl/write/j;-><init>(Ljxl/write/j$b;ILjxl/write/j$a;ZLu0/o;Lu0/e;Lu0/n;)V

    return-void
.end method

.method public constructor <init>(Ljxl/write/j$b;ILjxl/write/j$a;)V
    .locals 8

    const/4 v4, 0x0

    .line 3
    sget-object v5, Lu0/o;->d:Lu0/o;

    sget-object v6, Lu0/e;->f:Lu0/e;

    sget-object v7, Lu0/n;->d:Lu0/n;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ljxl/write/j;-><init>(Ljxl/write/j$b;ILjxl/write/j$a;ZLu0/o;Lu0/e;Lu0/n;)V

    return-void
.end method

.method public constructor <init>(Ljxl/write/j$b;ILjxl/write/j$a;ZLu0/o;Lu0/e;)V
    .locals 8

    .line 4
    sget-object v7, Lu0/n;->d:Lu0/n;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ljxl/write/j;-><init>(Ljxl/write/j$b;ILjxl/write/j$a;ZLu0/o;Lu0/e;Lu0/n;)V

    return-void
.end method

.method public constructor <init>(Ljxl/write/j$b;ILjxl/write/j$a;ZLu0/o;Lu0/e;Lu0/n;)V
    .locals 8

    .line 5
    iget-object v1, p1, Ljxl/write/j$b;->a:Ljava/lang/String;

    iget v3, p3, Ljxl/write/j$a;->a:I

    invoke-virtual {p5}, Lu0/o;->b()I

    move-result v5

    invoke-virtual {p6}, Lu0/e;->b()I

    move-result v6

    invoke-virtual {p7}, Lu0/n;->b()I

    move-result v7

    move-object v0, p0

    move v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v7}, Ljxl/write/biff/p2;-><init>(Ljava/lang/String;IIZIII)V

    return-void
.end method

.method public constructor <init>(Lu0/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljxl/write/biff/p2;-><init>(Lu0/f;)V

    return-void
.end method


# virtual methods
.method public D(Lu0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu0/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Ljxl/write/biff/p2;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lq0/w;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
