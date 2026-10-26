.class public Lcom/borisov/strelokpro/d2;
.super Ljava/lang/Object;
.source "ReticleObject.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field private g:Z

.field h:F

.field i:F

.field j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/borisov/strelokpro/d2;->c:Z

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    iput v0, p0, Lcom/borisov/strelokpro/d2;->d:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    iput v0, p0, Lcom/borisov/strelokpro/d2;->e:F

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/d2;->f:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/borisov/strelokpro/d2;->g:Z

    const/high16 v1, 0x3e800000    # 0.25f

    .line 7
    iput v1, p0, Lcom/borisov/strelokpro/d2;->h:F

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/d2;->i:F

    .line 9
    iput v0, p0, Lcom/borisov/strelokpro/d2;->j:I

    .line 10
    iput-boolean v0, p0, Lcom/borisov/strelokpro/d2;->k:Z

    .line 11
    iput-boolean v0, p0, Lcom/borisov/strelokpro/d2;->l:Z

    .line 12
    iput-object p1, p0, Lcom/borisov/strelokpro/d2;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/borisov/strelokpro/d2;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZFFF)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    iput v0, p0, Lcom/borisov/strelokpro/d2;->h:F

    .line 16
    iput v0, p0, Lcom/borisov/strelokpro/d2;->i:F

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/borisov/strelokpro/d2;->j:I

    .line 18
    iput-boolean v0, p0, Lcom/borisov/strelokpro/d2;->k:Z

    .line 19
    iput-boolean v0, p0, Lcom/borisov/strelokpro/d2;->l:Z

    .line 20
    iput-object p1, p0, Lcom/borisov/strelokpro/d2;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/borisov/strelokpro/d2;->b:I

    .line 22
    iput-boolean p3, p0, Lcom/borisov/strelokpro/d2;->c:Z

    .line 23
    iput p4, p0, Lcom/borisov/strelokpro/d2;->d:F

    .line 24
    iput p5, p0, Lcom/borisov/strelokpro/d2;->e:F

    .line 25
    iput p6, p0, Lcom/borisov/strelokpro/d2;->f:F

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/borisov/strelokpro/d2;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZFFFFFI)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 28
    iput v0, p0, Lcom/borisov/strelokpro/d2;->h:F

    .line 29
    iput v0, p0, Lcom/borisov/strelokpro/d2;->i:F

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/borisov/strelokpro/d2;->k:Z

    .line 31
    iput-boolean v0, p0, Lcom/borisov/strelokpro/d2;->l:Z

    .line 32
    iput-object p1, p0, Lcom/borisov/strelokpro/d2;->a:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/borisov/strelokpro/d2;->b:I

    .line 34
    iput-boolean p3, p0, Lcom/borisov/strelokpro/d2;->c:Z

    .line 35
    iput p4, p0, Lcom/borisov/strelokpro/d2;->d:F

    .line 36
    iput p5, p0, Lcom/borisov/strelokpro/d2;->e:F

    .line 37
    iput p6, p0, Lcom/borisov/strelokpro/d2;->f:F

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/borisov/strelokpro/d2;->g:Z

    .line 39
    iput p9, p0, Lcom/borisov/strelokpro/d2;->j:I

    if-eqz p9, :cond_3

    if-eq p9, p1, :cond_2

    const/4 p2, 0x2

    if-eq p9, p2, :cond_1

    const/4 p2, 0x3

    if-eq p9, p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p7}, Lcom/borisov/strelokpro/s;->c(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/borisov/strelokpro/d2;->h:F

    .line 41
    invoke-static {p8}, Lcom/borisov/strelokpro/s;->c(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/borisov/strelokpro/d2;->i:F

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p7}, Lcom/borisov/strelokpro/s;->p(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/borisov/strelokpro/d2;->h:F

    .line 43
    invoke-static {p8}, Lcom/borisov/strelokpro/s;->p(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/borisov/strelokpro/d2;->i:F

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p7}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/borisov/strelokpro/d2;->h:F

    .line 45
    invoke-static {p8}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/borisov/strelokpro/d2;->i:F

    goto :goto_0

    .line 46
    :cond_3
    iput p7, p0, Lcom/borisov/strelokpro/d2;->h:F

    .line 47
    iput p8, p0, Lcom/borisov/strelokpro/d2;->i:F

    .line 48
    :goto_0
    iput-boolean p1, p0, Lcom/borisov/strelokpro/d2;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZFFFFFIZ)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    .line 50
    iput v0, p0, Lcom/borisov/strelokpro/d2;->h:F

    .line 51
    iput v0, p0, Lcom/borisov/strelokpro/d2;->i:F

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/borisov/strelokpro/d2;->k:Z

    .line 53
    iput-boolean v0, p0, Lcom/borisov/strelokpro/d2;->l:Z

    .line 54
    iput-object p1, p0, Lcom/borisov/strelokpro/d2;->a:Ljava/lang/String;

    .line 55
    iput p2, p0, Lcom/borisov/strelokpro/d2;->b:I

    .line 56
    iput-boolean p3, p0, Lcom/borisov/strelokpro/d2;->c:Z

    .line 57
    iput p4, p0, Lcom/borisov/strelokpro/d2;->d:F

    .line 58
    iput p5, p0, Lcom/borisov/strelokpro/d2;->e:F

    .line 59
    iput p6, p0, Lcom/borisov/strelokpro/d2;->f:F

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/borisov/strelokpro/d2;->g:Z

    .line 61
    iput p9, p0, Lcom/borisov/strelokpro/d2;->j:I

    if-eqz p9, :cond_3

    if-eq p9, p1, :cond_2

    const/4 p2, 0x2

    if-eq p9, p2, :cond_1

    const/4 p2, 0x3

    if-eq p9, p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p7}, Lcom/borisov/strelokpro/s;->c(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/borisov/strelokpro/d2;->h:F

    .line 63
    invoke-static {p8}, Lcom/borisov/strelokpro/s;->c(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/borisov/strelokpro/d2;->i:F

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p7}, Lcom/borisov/strelokpro/s;->p(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/borisov/strelokpro/d2;->h:F

    .line 65
    invoke-static {p8}, Lcom/borisov/strelokpro/s;->p(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/borisov/strelokpro/d2;->i:F

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p7}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/borisov/strelokpro/d2;->h:F

    .line 67
    invoke-static {p8}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/borisov/strelokpro/d2;->i:F

    goto :goto_0

    .line 68
    :cond_3
    iput p7, p0, Lcom/borisov/strelokpro/d2;->h:F

    .line 69
    iput p8, p0, Lcom/borisov/strelokpro/d2;->i:F

    .line 70
    :goto_0
    iput-boolean p1, p0, Lcom/borisov/strelokpro/d2;->k:Z

    .line 71
    iput-boolean p10, p0, Lcom/borisov/strelokpro/d2;->l:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/d2;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/d2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/d2;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/d2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
