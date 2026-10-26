.class Lcom/borisov/strelokpro/DragList$a;
.super Ljava/lang/Object;
.source "DragList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DragList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DragList;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DragList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DragList$a;->a:Lcom/borisov/strelokpro/DragList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList$a;->a:Lcom/borisov/strelokpro/DragList;

    .line 2
    .line 3
    iput p3, p1, Lcom/borisov/strelokpro/DragList;->s:I

    .line 4
    .line 5
    return-void
.end method
