.class public Lr0/j0;
.super Lq0/k0;
.source "TextObjectRecord.java"


# static fields
.field private static e:Ls0/b;


# instance fields
.field private c:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/j0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/j0;->e:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->n:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lr0/j0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/j0;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x12

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lr0/j0;->c:[B

    .line 11
    .line 12
    const/16 v1, 0x212

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lr0/j0;->d:I

    .line 19
    .line 20
    iget-object v1, p0, Lr0/j0;->c:[B

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr0/j0;->c:[B

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr0/j0;->c:[B

    .line 37
    .line 38
    return-object v0
.end method
