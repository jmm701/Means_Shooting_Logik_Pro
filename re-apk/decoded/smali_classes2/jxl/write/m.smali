.class public abstract Ljxl/write/m;
.super Ljava/lang/Object;
.source "WritableWorkbook.java"


# static fields
.field public static final a:Ljxl/write/j;

.field public static final b:Ljxl/write/j;

.field public static final c:Ljxl/write/i;

.field public static final d:Ljxl/write/i;

.field public static final e:Ljxl/write/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljxl/write/j;

    .line 2
    .line 3
    sget-object v2, Ljxl/write/j;->q:Ljxl/write/j$b;

    .line 4
    .line 5
    invoke-direct {v0, v2}, Ljxl/write/j;-><init>(Ljxl/write/j$b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljxl/write/m;->a:Ljxl/write/j;

    .line 9
    .line 10
    new-instance v8, Ljxl/write/j;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    sget-object v4, Ljxl/write/j;->u:Ljxl/write/j$a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Lu0/o;->e:Lu0/o;

    .line 18
    .line 19
    sget-object v7, Lu0/e;->m:Lu0/e;

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    invoke-direct/range {v1 .. v7}, Ljxl/write/j;-><init>(Ljxl/write/j$b;ILjxl/write/j$a;ZLu0/o;Lu0/e;)V

    .line 23
    .line 24
    .line 25
    sput-object v8, Ljxl/write/m;->b:Ljxl/write/j;

    .line 26
    .line 27
    new-instance v1, Ljxl/write/i;

    .line 28
    .line 29
    sget-object v2, Ljxl/write/f;->a:Lq0/s;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ljxl/write/i;-><init>(Ljxl/write/j;Lq0/s;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ljxl/write/m;->c:Ljxl/write/i;

    .line 35
    .line 36
    new-instance v0, Ljxl/write/i;

    .line 37
    .line 38
    invoke-direct {v0, v8}, Ljxl/write/i;-><init>(Ljxl/write/j;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ljxl/write/m;->d:Ljxl/write/i;

    .line 42
    .line 43
    new-instance v0, Ljxl/write/i;

    .line 44
    .line 45
    new-instance v1, Ljxl/write/b;

    .line 46
    .line 47
    const-string v2, ";;;"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljxl/write/b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljxl/write/i;-><init>(Lq0/s;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ljxl/write/m;->e:Ljxl/write/i;

    .line 56
    .line 57
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/write/WriteException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;I)Ljxl/write/l;
.end method

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
