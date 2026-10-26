.class Lcom/borisov/strelokpro/Kestrel4x00Atm$a;
.super Ljava/lang/Object;
.source "Kestrel4x00Atm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Kestrel4x00Atm;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Kestrel4x00Atm;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Kestrel4x00Atm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel4x00Atm;

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
    .locals 2

    .line 1
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel4x00Atm;

    .line 4
    .line 5
    iget v0, v0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->I:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel4x00Atm;

    .line 14
    .line 15
    iget p1, p1, Lcom/borisov/strelokpro/Kestrel4x00Atm;->J:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v1, p1, v0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel4x00Atm;

    .line 31
    .line 32
    iget p1, p1, Lcom/borisov/strelokpro/Kestrel4x00Atm;->L:F

    .line 33
    .line 34
    cmpl-float v0, p1, v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel4x00Atm;

    .line 49
    .line 50
    iget v0, v0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->K:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 57
    .line 58
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel4x00Atm;

    .line 61
    .line 62
    iget v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->S:F

    .line 63
    .line 64
    iput v1, p1, Lcom/borisov/strelokpro/i1;->x:F

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v0}, Lcom/borisov/strelokpro/Kestrel4x00Atm;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel4x00Atm;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
