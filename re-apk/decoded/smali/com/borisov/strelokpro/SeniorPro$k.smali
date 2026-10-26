.class Lcom/borisov/strelokpro/SeniorPro$k;
.super Ljava/lang/Object;
.source "SeniorPro.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/SeniorPro;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/borisov/strelokpro/SeniorPro;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/SeniorPro;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$k;->b:Lcom/borisov/strelokpro/SeniorPro;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/SeniorPro$k;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$k;->a:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0901be

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/borisov/strelokpro/WindDraw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/borisov/strelokpro/WindDraw;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$k;->b:Lcom/borisov/strelokpro/SeniorPro;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/borisov/strelokpro/SeniorPro;->E()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$k;->b:Lcom/borisov/strelokpro/SeniorPro;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
