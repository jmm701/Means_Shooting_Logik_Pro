.class Lcom/borisov/strelokpro/Mildot_2021$l;
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
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$l;->a:Lcom/borisov/strelokpro/Mildot_2021;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$l;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/Mildot_2021;->E:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
