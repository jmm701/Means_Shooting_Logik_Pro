.class public Landroidx/constraintlayout/core/widgets/g;
.super Lm/b;
.source "VirtualLayout.java"


# instance fields
.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:I

.field private V0:Z

.field private W0:I

.field private X0:I

.field protected Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->N0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->O0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->P0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->Q0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->R0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->S0:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->T0:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->U0:I

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/g;->V0:Z

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->W0:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->X0:I

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/g;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lm/b;->M0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lm/b;->L0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public r1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lm/b;->M0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lm/b;->L0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/g;->V0:Z

    .line 2
    .line 3
    return v0
.end method
