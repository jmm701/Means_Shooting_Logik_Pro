.class public Lr0/y;
.super Lq0/k0;
.source "NoteRecord.java"


# static fields
.field private static g:Ls0/b;


# instance fields
.field private c:[B

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/y;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/y;->g:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->m:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lr0/y;->d:I

    .line 7
    .line 8
    iput p1, p0, Lr0/y;->e:I

    .line 9
    .line 10
    iput p3, p0, Lr0/y;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/y;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lr0/y;->c:[B

    .line 11
    .line 12
    iget v1, p0, Lr0/y;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lr0/y;->e:I

    .line 19
    .line 20
    iget-object v1, p0, Lr0/y;->c:[B

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v3}, Lq0/c0;->f(I[BI)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lr0/y;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Lr0/y;->c:[B

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v0, v1, v3}, Lq0/c0;->f(I[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr0/y;->c:[B

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lr0/y;->c:[B

    .line 42
    .line 43
    return-object v0
.end method
