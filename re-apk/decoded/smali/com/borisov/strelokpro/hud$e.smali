.class Lcom/borisov/strelokpro/hud$e;
.super Ljava/lang/Object;
.source "hud.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/hud;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/hud;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/hud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/hud$e;->a:Lcom/borisov/strelokpro/hud;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/hud$e;->a:Lcom/borisov/strelokpro/hud;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/borisov/strelokpro/hud$e;->a:Lcom/borisov/strelokpro/hud;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/borisov/strelokpro/hud$e;->a:Lcom/borisov/strelokpro/hud;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/borisov/strelokpro/hud$e;->a:Lcom/borisov/strelokpro/hud;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/hud$e;->a:Lcom/borisov/strelokpro/hud;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/borisov/strelokpro/hud$e;->a:Lcom/borisov/strelokpro/hud;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/borisov/strelokpro/hud;->r:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
