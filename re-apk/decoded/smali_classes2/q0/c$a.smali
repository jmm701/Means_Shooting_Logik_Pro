.class public Lq0/c$a;
.super Ljava/lang/Object;
.source "BaseCompoundFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[B

.field final synthetic j:Lq0/c;


# direct methods
.method public constructor <init>(Lq0/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lq0/c$a;->j:Lq0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x80

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lq0/c$a;->i:[B

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ls0/a;->a(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v2

    .line 33
    mul-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    iget-object v0, p0, Lq0/c$a;->i:[B

    .line 36
    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v1, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lq0/c$a;->i:[B

    .line 49
    .line 50
    mul-int/lit8 v0, v1, 0x2

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-byte v2, v2

    .line 57
    aput-byte v2, p1, v0

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lq0/c$a;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lq0/c$a;->i:[B

    .line 4
    .line 5
    const/16 v1, 0x4c

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lq0/c0;->a(I[BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    iput p1, p0, Lq0/c$a;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Lq0/c$a;->i:[B

    .line 9
    .line 10
    const/16 v1, 0x43

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    aput-byte p1, v0, v1

    .line 14
    .line 15
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lq0/c$a;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lq0/c$a;->i:[B

    .line 4
    .line 5
    const/16 v1, 0x48

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lq0/c0;->a(I[BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lq0/c$a;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lq0/c$a;->i:[B

    .line 4
    .line 5
    const/16 v1, 0x44

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lq0/c0;->a(I[BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lq0/c$a;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lq0/c$a;->i:[B

    .line 4
    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lq0/c0;->a(I[BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lq0/c$a;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lq0/c$a;->i:[B

    .line 4
    .line 5
    const/16 v1, 0x74

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lq0/c0;->a(I[BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lq0/c$a;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lq0/c$a;->i:[B

    .line 4
    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    return-void
.end method
