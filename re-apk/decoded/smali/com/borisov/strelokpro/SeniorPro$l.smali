.class Lcom/borisov/strelokpro/SeniorPro$l;
.super Ljava/lang/Object;
.source "SeniorPro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/SeniorPro;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/WindDraw;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/borisov/strelokpro/SeniorPro;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/SeniorPro;Lcom/borisov/strelokpro/WindDraw;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$l;->c:Lcom/borisov/strelokpro/SeniorPro;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/SeniorPro$l;->a:Lcom/borisov/strelokpro/WindDraw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/borisov/strelokpro/SeniorPro$l;->b:Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$l;->a:Lcom/borisov/strelokpro/WindDraw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/borisov/strelokpro/WindDraw;->f()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$l;->c:Lcom/borisov/strelokpro/SeniorPro;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/borisov/strelokpro/SeniorPro;->E()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$l;->b:Landroid/app/AlertDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
