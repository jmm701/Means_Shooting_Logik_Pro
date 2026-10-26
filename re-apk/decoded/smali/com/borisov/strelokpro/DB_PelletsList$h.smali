.class Lcom/borisov/strelokpro/DB_PelletsList$h;
.super Ljava/lang/Object;
.source "DB_PelletsList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DB_PelletsList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DB_PelletsList;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DB_PelletsList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_PelletsList$h;->a:Lcom/borisov/strelokpro/DB_PelletsList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_PelletsList$h;->a:Lcom/borisov/strelokpro/DB_PelletsList;

    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/borisov/strelokpro/DB_PelletsList;->s:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/borisov/strelokpro/DB_PelletsList;->o:Lcom/borisov/strelokpro/u;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/borisov/strelokpro/u;->a(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_PelletsList$h;->a:Lcom/borisov/strelokpro/DB_PelletsList;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/borisov/strelokpro/DB_PelletsList;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/borisov/strelokpro/m1;

    .line 25
    .line 26
    iget p2, p2, Lcom/borisov/strelokpro/m1;->a:I

    .line 27
    .line 28
    iput p2, p1, Lcom/borisov/strelokpro/DB_PelletsList;->p:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_PelletsList$h;->a:Lcom/borisov/strelokpro/DB_PelletsList;

    .line 31
    .line 32
    iget p2, p1, Lcom/borisov/strelokpro/DB_PelletsList;->i:I

    .line 33
    .line 34
    iget p3, p1, Lcom/borisov/strelokpro/DB_PelletsList;->p:I

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lcom/borisov/strelokpro/DB_PelletsList;->p(Lcom/borisov/strelokpro/DB_PelletsList;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_PelletsList$h;->a:Lcom/borisov/strelokpro/DB_PelletsList;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p1, Lcom/borisov/strelokpro/DB_PelletsList;->s:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
