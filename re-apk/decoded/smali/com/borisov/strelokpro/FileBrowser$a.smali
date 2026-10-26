.class Lcom/borisov/strelokpro/FileBrowser$a;
.super Ljava/lang/Object;
.source "FileBrowser.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/FileBrowser;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/FileBrowser;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/FileBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/FileBrowser$a;->a:Lcom/borisov/strelokpro/FileBrowser;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/FileBrowser$a;->a:Lcom/borisov/strelokpro/FileBrowser;

    .line 2
    .line 3
    iput p3, p1, Lcom/borisov/strelokpro/FileBrowser;->j:I

    .line 4
    .line 5
    iget p2, p1, Lcom/borisov/strelokpro/FileBrowser;->i:I

    .line 6
    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/borisov/strelokpro/FileBrowser;->l(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, -0x1

    .line 14
    iput p2, p1, Lcom/borisov/strelokpro/FileBrowser;->i:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
