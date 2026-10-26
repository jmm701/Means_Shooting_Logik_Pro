.class Lr0/b;
.super Lr0/q;
.source "BlipStoreEntry.java"


# static fields
.field private static i:Ls0/b;


# instance fields
.field private d:Lr0/c;

.field private e:[B

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/b;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/b;->i:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr0/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lr0/u;->j:Lr0/u;

    invoke-direct {p0, v0}, Lr0/q;-><init>(Lr0/u;)V

    .line 7
    sget-object v0, Lr0/c;->j:Lr0/c;

    iput-object v0, p0, Lr0/b;->d:Lr0/c;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lr0/s;->l(I)V

    .line 9
    iget-object v0, p0, Lr0/b;->d:Lr0/c;

    invoke-virtual {v0}, Lr0/c;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lr0/s;->k(I)V

    .line 10
    invoke-virtual {p1}, Lr0/n;->k()[B

    move-result-object v0

    .line 11
    array-length v1, v0

    iput v1, p0, Lr0/b;->f:I

    add-int/lit8 v2, v1, 0x3d

    .line 12
    new-array v2, v2, [B

    iput-object v2, p0, Lr0/b;->e:[B

    const/4 v3, 0x0

    const/16 v4, 0x3d

    .line 13
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {p1}, Lr0/n;->o()I

    move-result p1

    iput p1, p0, Lr0/b;->g:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lr0/b;->h:Z

    return-void
.end method

.method public constructor <init>(Lr0/t;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lr0/q;-><init>(Lr0/t;)V

    .line 2
    invoke-virtual {p0}, Lr0/s;->d()I

    move-result p1

    invoke-static {p1}, Lr0/c;->a(I)Lr0/c;

    move-result-object p1

    iput-object p1, p0, Lr0/b;->d:Lr0/c;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lr0/b;->h:Z

    .line 4
    invoke-virtual {p0}, Lr0/s;->a()[B

    move-result-object p1

    const/16 v0, 0x18

    .line 5
    aget-byte v0, p1, v0

    const/16 v1, 0x19

    aget-byte v1, p1, v1

    const/16 v2, 0x1a

    aget-byte v2, p1, v2

    const/16 v3, 0x1b

    aget-byte p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lq0/c0;->d(BBBB)I

    move-result p1

    iput p1, p0, Lr0/b;->g:I

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr0/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr0/b;->e:[B

    .line 6
    .line 7
    iget-object v1, p0, Lr0/b;->d:Lr0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr0/c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-byte v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v1, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, Lr0/b;->e:[B

    .line 18
    .line 19
    iget-object v1, p0, Lr0/b;->d:Lr0/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr0/c;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-byte v1, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-byte v1, v0, v3

    .line 28
    .line 29
    iget v0, p0, Lr0/b;->f:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x11

    .line 34
    .line 35
    iget-object v1, p0, Lr0/b;->e:[B

    .line 36
    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    invoke-static {v0, v1, v4}, Lq0/c0;->a(I[BI)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lr0/b;->g:I

    .line 43
    .line 44
    iget-object v1, p0, Lr0/b;->e:[B

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    invoke-static {v0, v1, v4}, Lq0/c0;->a(I[BI)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lr0/b;->e:[B

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lq0/c0;->a(I[BI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lr0/b;->e:[B

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    aput-byte v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0x21

    .line 65
    .line 66
    aput-byte v2, v0, v1

    .line 67
    .line 68
    const/16 v1, 0x22

    .line 69
    .line 70
    const/16 v4, 0x7e

    .line 71
    .line 72
    aput-byte v4, v0, v1

    .line 73
    .line 74
    const/16 v1, 0x23

    .line 75
    .line 76
    aput-byte v3, v0, v1

    .line 77
    .line 78
    const/16 v1, 0x24

    .line 79
    .line 80
    aput-byte v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0x25

    .line 83
    .line 84
    const/16 v2, 0x6e

    .line 85
    .line 86
    aput-byte v2, v0, v1

    .line 87
    .line 88
    const v1, 0xf01e

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x26

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lr0/b;->f:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x11

    .line 99
    .line 100
    iget-object v1, p0, Lr0/b;->e:[B

    .line 101
    .line 102
    const/16 v2, 0x28

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lq0/c0;->a(I[BI)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lr0/s;->a()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lr0/b;->e:[B

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Lr0/b;->e:[B

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lr0/s;->j([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method m()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr0/s;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x3d

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v3
.end method
