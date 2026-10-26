.class Ljxl/write/biff/b0;
.super Lq0/k0;
.source "ExternalNameRecord.java"


# instance fields
.field c:Ls0/b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->X0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljxl/write/biff/b0;

    .line 7
    .line 8
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljxl/write/biff/b0;->c:Ls0/b;

    .line 13
    .line 14
    iput-object p1, p0, Ljxl/write/biff/b0;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 4

    .line 1
    iget-object v0, p0, Ljxl/write/biff/b0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iget-object v2, p0, Ljxl/write/biff/b0;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-byte v2, v2

    .line 21
    const/4 v3, 0x6

    .line 22
    aput-byte v2, v0, v3

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-byte v3, v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Ljxl/write/biff/b0;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-static {v2, v0, v3}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ljxl/write/biff/b0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    aput-byte v1, v0, v2

    .line 45
    .line 46
    add-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-byte v3, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v2, 0x2

    .line 52
    .line 53
    const/16 v3, 0x1c

    .line 54
    .line 55
    aput-byte v3, v0, v1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    const/16 v1, 0x17

    .line 60
    .line 61
    aput-byte v1, v0, v2

    .line 62
    .line 63
    return-object v0
.end method
