.class abstract Lr0/s;
.super Ljava/lang/Object;
.source "EscherRecord.java"


# static fields
.field private static b:Ls0/b;


# instance fields
.field private a:Lr0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/s;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/s;->b:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lr0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/s;->a:Lr0/t;

    return-void
.end method

.method protected constructor <init>(Lr0/u;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr0/t;

    invoke-direct {v0, p1}, Lr0/t;-><init>(Lr0/u;)V

    iput-object v0, p0, Lr0/s;->a:Lr0/t;

    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->a:Lr0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/t;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method abstract b()[B
.end method

.method protected final c()Lr0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->a:Lr0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/t;->b()Lr0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->a:Lr0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/t;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->a:Lr0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/t;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    return v0
.end method

.method protected final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->a:Lr0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/t;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->a:Lr0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/t;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lr0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->a:Lr0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/t;->g()Lr0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->a:Lr0/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/t;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final j([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->a:Lr0/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/t;->j([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->a:Lr0/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/t;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/s;->a:Lr0/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/t;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
