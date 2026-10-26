.class public Lq0/q;
.super Lq0/k0;
.source "DataValidityListRecord.java"


# static fields
.field private static e:Ls0/b;


# instance fields
.field private c:Lq0/o;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq0/q;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/q;->e:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq0/o;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->h1:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq0/q;->c:Lq0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/q;->c:Lq0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq0/o;

    .line 6
    .line 7
    iget-object v1, p0, Lq0/q;->d:[B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lq0/o;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq0/q;->c:Lq0/o;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lq0/q;->c:Lq0/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq0/o;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/q;->c:Lq0/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lq0/o;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/q;->c:Lq0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq0/q;->d:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lq0/o;->c()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/q;->c:Lq0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq0/o;

    .line 6
    .line 7
    iget-object v1, p0, Lq0/q;->d:[B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lq0/o;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq0/q;->c:Lq0/o;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lq0/q;->c:Lq0/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq0/o;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
