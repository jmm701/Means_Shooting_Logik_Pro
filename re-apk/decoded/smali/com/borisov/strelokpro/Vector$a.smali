.class Lcom/borisov/strelokpro/Vector$a;
.super Ljava/lang/Object;
.source "Vector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Vector;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Vector;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Vector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Vector$a;->a:Lcom/borisov/strelokpro/Vector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/Vector$a;->a:Lcom/borisov/strelokpro/Vector;

    .line 2
    .line 3
    iget p1, p1, Lcom/borisov/strelokpro/Vector;->t:F

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Vector$a;->a:Lcom/borisov/strelokpro/Vector;

    .line 20
    .line 21
    iget p1, p1, Lcom/borisov/strelokpro/Vector;->u:F

    .line 22
    .line 23
    cmpl-float v1, p1, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, p1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Vector$a;->a:Lcom/borisov/strelokpro/Vector;

    .line 41
    .line 42
    iget v1, p1, Lcom/borisov/strelokpro/Vector;->v:F

    .line 43
    .line 44
    cmpl-float v0, v1, v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Lcom/borisov/strelokpro/Vector;->x:Lcom/borisov/strelokpro/o2;

    .line 49
    .line 50
    iput v1, v0, Lcom/borisov/strelokpro/o2;->S:F

    .line 51
    .line 52
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Vector;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Vector$a;->a:Lcom/borisov/strelokpro/Vector;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
