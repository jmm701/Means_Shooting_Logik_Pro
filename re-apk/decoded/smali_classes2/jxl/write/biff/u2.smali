.class Ljxl/write/biff/u2;
.super Lq0/k0;
.source "WriteAccessRecord.java"


# instance fields
.field private c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lq0/h0;->S:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x70

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Ljxl/write/biff/u2;->c:[B

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Java Excel API v"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljxl/i;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v0, p0, Ljxl/write/biff/u2;->c:[B

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v0, v1}, Lq0/g0;->a(Ljava/lang/String;[BI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_1
    iget-object v0, p0, Ljxl/write/biff/u2;->c:[B

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    if-ge p1, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    aput-byte v1, v0, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/u2;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
