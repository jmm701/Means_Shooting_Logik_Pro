.class Lr0/a;
.super Lr0/r;
.source "BStoreContainer.java"


# static fields
.field private static g:Ls0/b;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/a;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/a;->g:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lr0/u;->e:Lr0/u;

    invoke-direct {p0, v0}, Lr0/r;-><init>(Lr0/u;)V

    return-void
.end method

.method public constructor <init>(Lr0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/r;-><init>(Lr0/t;)V

    .line 2
    invoke-virtual {p0}, Lr0/s;->d()I

    move-result p1

    iput p1, p0, Lr0/a;->f:I

    return-void
.end method


# virtual methods
.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/a;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/s;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
