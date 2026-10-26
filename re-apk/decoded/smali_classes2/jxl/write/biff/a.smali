.class Ljxl/write/biff/a;
.super Lq0/k0;
.source "BOFRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/biff/a$b;,
        Ljxl/write/biff/a$c;
    }
.end annotation


# static fields
.field public static final d:Ljxl/write/biff/a$c;

.field public static final e:Ljxl/write/biff/a$b;


# instance fields
.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxl/write/biff/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljxl/write/biff/a$c;-><init>(Ljxl/write/biff/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljxl/write/biff/a;->d:Ljxl/write/biff/a$c;

    .line 8
    .line 9
    new-instance v0, Ljxl/write/biff/a$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljxl/write/biff/a$b;-><init>(Ljxl/write/biff/a$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljxl/write/biff/a;->e:Ljxl/write/biff/a$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljxl/write/biff/a$b;)V
    .locals 0

    .line 3
    sget-object p1, Lq0/h0;->d:Lq0/h0;

    invoke-direct {p0, p1}, Lq0/k0;-><init>(Lq0/h0;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 4
    fill-array-data p1, :array_0

    iput-object p1, p0, Ljxl/write/biff/a;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x6t
        0x10t
        0x0t
        -0xet
        0x15t
        -0x34t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x6t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljxl/write/biff/a$c;)V
    .locals 0

    .line 1
    sget-object p1, Lq0/h0;->d:Lq0/h0;

    invoke-direct {p0, p1}, Lq0/k0;-><init>(Lq0/h0;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Ljxl/write/biff/a;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x6t
        0x5t
        0x0t
        -0xet
        0x15t
        -0x34t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x6t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/a;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
