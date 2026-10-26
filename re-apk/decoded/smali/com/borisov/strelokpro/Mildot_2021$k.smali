.class Lcom/borisov/strelokpro/Mildot_2021$k;
.super Ljava/lang/Object;
.source "Mildot_2021.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Mildot_2021;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Mildot_2021;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Mildot_2021;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$k;->a:Lcom/borisov/strelokpro/Mildot_2021;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$k;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Mildot_2021;->u()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$k;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Mildot_2021;->D()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$k;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/borisov/strelokpro/Mildot_2021;->E:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
