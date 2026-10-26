.class public Lq0/y;
.super Lq0/k0;
.source "FormatRecord.java"

# interfaces
.implements Lq0/s;
.implements Lu0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/y$b;
    }
.end annotation


# static fields
.field public static i:Ls0/b;

.field private static j:[Ljava/lang/String;

.field public static final k:Lq0/y$b;

.field public static final l:Lq0/y$b;


# instance fields
.field private c:Z

.field private d:[B

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lq0/y;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/y;->i:Ls0/b;

    .line 8
    .line 9
    const-string v1, "dd"

    .line 10
    .line 11
    const-string v2, "mm"

    .line 12
    .line 13
    const-string v3, "yy"

    .line 14
    .line 15
    const-string v4, "hh"

    .line 16
    .line 17
    const-string v5, "ss"

    .line 18
    .line 19
    const-string v6, "m/"

    .line 20
    .line 21
    const-string v7, "/d"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lq0/y;->j:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lq0/y$b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lq0/y$b;-><init>(Lq0/y$a;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq0/y;->k:Lq0/y$b;

    .line 36
    .line 37
    new-instance v0, Lq0/y$b;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lq0/y$b;-><init>(Lq0/y$a;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lq0/y;->l:Lq0/y$b;

    .line 43
    .line 44
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->I:Lq0/h0;

    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq0/y;->c:Z

    return-void
.end method

.method protected constructor <init>(Lq0/y;)V
    .locals 1

    .line 3
    sget-object v0, Lq0/h0;->I:Lq0/h0;

    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq0/y;->c:Z

    .line 5
    iget-object v0, p1, Lq0/y;->f:Ljava/lang/String;

    iput-object v0, p0, Lq0/y;->f:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lq0/y;->g:Z

    iput-boolean v0, p0, Lq0/y;->g:Z

    .line 7
    iget-boolean p1, p1, Lq0/y;->h:Z

    iput-boolean p1, p0, Lq0/y;->h:Z

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/y;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lq0/y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lq0/y;

    .line 12
    .line 13
    iget-boolean v0, p0, Lq0/y;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p1, Lq0/y;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Lq0/y;->g:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lq0/y;->g:Z

    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lq0/y;->h:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lq0/y;->h:Z

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lq0/y;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lq0/y;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_0
    return v1

    .line 44
    :cond_4
    iget-object v0, p0, Lq0/y;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lq0/y;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/y;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/y;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq0/y;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/y;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/y;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/y;->f:Ljava/lang/String;

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
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lq0/y;->d:[B

    .line 16
    .line 17
    iget v2, p0, Lq0/y;->e:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq0/y;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lq0/y;->d:[B

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lq0/c0;->f(I[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lq0/y;->d:[B

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-byte v2, v0, v1

    .line 39
    .line 40
    iget-object v1, p0, Lq0/y;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v1, v0, v2}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lq0/y;->d:[B

    .line 47
    .line 48
    return-object v0
.end method

.method protected final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1
.end method
