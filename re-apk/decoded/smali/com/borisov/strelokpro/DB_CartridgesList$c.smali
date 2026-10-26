.class Lcom/borisov/strelokpro/DB_CartridgesList$c;
.super Ljava/lang/Object;
.source "DB_CartridgesList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DB_CartridgesList;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DB_CartridgesList;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DB_CartridgesList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_CartridgesList$c;->a:Lcom/borisov/strelokpro/DB_CartridgesList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-direct {v2, v0, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
