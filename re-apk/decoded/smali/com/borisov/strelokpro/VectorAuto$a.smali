.class Lcom/borisov/strelokpro/VectorAuto$a;
.super Ljava/lang/Object;
.source "VectorAuto.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/VectorAuto;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/VectorAuto;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/VectorAuto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/VectorAuto$a;->a:Lcom/borisov/strelokpro/VectorAuto;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p3, 0x42

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x6

    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto$a;->a:Lcom/borisov/strelokpro/VectorAuto;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/borisov/strelokpro/VectorAuto;->f:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/borisov/strelokpro/VectorAuto$a;->a:Lcom/borisov/strelokpro/VectorAuto;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p1, Lcom/borisov/strelokpro/VectorAuto;->X:Z

    .line 25
    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method
