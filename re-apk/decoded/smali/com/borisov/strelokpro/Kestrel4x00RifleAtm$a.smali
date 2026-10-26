.class Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$a;
.super Ljava/lang/Object;
.source "Kestrel4x00RifleAtm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$a;->a:Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$a;->a:Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->M:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->L:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget p1, p1, Lcom/borisov/strelokpro/o2;->A:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget p1, p1, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$a;->a:Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;

    .line 28
    .line 29
    iget v1, v0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->H:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iput v1, p1, Lcom/borisov/strelokpro/o;->y:F

    .line 37
    .line 38
    :cond_0
    iget v1, v0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->J:F

    .line 39
    .line 40
    cmpl-float v2, v1, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput v1, p1, Lcom/borisov/strelokpro/o;->z:F

    .line 45
    .line 46
    :cond_1
    iget v1, v0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->I:F

    .line 47
    .line 48
    iput v1, p1, Lcom/borisov/strelokpro/o;->x:F

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$a;->a:Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
