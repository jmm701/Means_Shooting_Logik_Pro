.class Lcom/borisov/strelokpro/MRDCalculator$a$a;
.super Ljava/lang/Object;
.source "MRDCalculator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/MRDCalculator$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/MRDCalculator$a;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/MRDCalculator$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/MRDCalculator$a$a;->a:Lcom/borisov/strelokpro/MRDCalculator$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator$a$a;->a:Lcom/borisov/strelokpro/MRDCalculator$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/MRDCalculator$a;->a:Lcom/borisov/strelokpro/MRDCalculator;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/borisov/strelokpro/MRDCalculator;->r(Lcom/borisov/strelokpro/MRDCalculator;)Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator$a$a;->a:Lcom/borisov/strelokpro/MRDCalculator$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/borisov/strelokpro/MRDCalculator$a;->a:Lcom/borisov/strelokpro/MRDCalculator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/borisov/strelokpro/MRDCalculator;->o()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/borisov/strelokpro/MRDCalculator$a$a;->a:Lcom/borisov/strelokpro/MRDCalculator$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/borisov/strelokpro/MRDCalculator$a;->a:Lcom/borisov/strelokpro/MRDCalculator;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/borisov/strelokpro/MRDCalculator;->B:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method
