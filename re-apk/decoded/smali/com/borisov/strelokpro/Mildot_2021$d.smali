.class Lcom/borisov/strelokpro/Mildot_2021$d;
.super Ljava/lang/Object;
.source "Mildot_2021.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Mildot_2021;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021$d;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021$d;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021$d;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    const/high16 v3, 0x40400000    # 3.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->g(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021$d;->a:Lcom/borisov/strelokpro/Mildot_2021;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/borisov/strelokpro/Mildot_2021;->D()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
