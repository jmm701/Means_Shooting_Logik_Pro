.class Lcom/borisov/strelokpro/RangeCardCreateVectronix$c;
.super Ljava/lang/Object;
.source "RangeCardCreateVectronix.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/RangeCardCreateVectronix;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/RangeCardCreateVectronix;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/RangeCardCreateVectronix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateVectronix$c;->a:Lcom/borisov/strelokpro/RangeCardCreateVectronix;

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
    .locals 2

    .line 1
    sget-object p1, Lcom/borisov/strelokpro/RangeCardCreateVectronix;->B:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/borisov/strelokpro/RangeCardCreateVectronix;->B:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/borisov/strelokpro/RangeCardCreateVectronix;->B:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/borisov/strelokpro/RangeCardCreateVectronix;->B:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/borisov/strelokpro/RangeCardCreateVectronix;->B:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/borisov/strelokpro/RangeCardCreateVectronix;->B:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
