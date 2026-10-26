.class Lcom/borisov/strelokpro/IWT_Vane$f;
.super Ljava/lang/Object;
.source "IWT_Vane.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/IWT_Vane;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/IWT_Vane;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/IWT_Vane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Vane$f;->a:Lcom/borisov/strelokpro/IWT_Vane;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/16 v1, 0x42

    .line 9
    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p3, 0x6

    .line 13
    if-ne p2, p3, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lcom/borisov/strelokpro/IWT_Vane$f;->a:Lcom/borisov/strelokpro/IWT_Vane;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/borisov/strelokpro/IWT_Vane;->n:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/borisov/strelokpro/IWT_Vane$f;->a:Lcom/borisov/strelokpro/IWT_Vane;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p2, Lcom/borisov/strelokpro/IWT_Vane;->G:Z

    .line 26
    .line 27
    const-string v1, "input_method"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    return p3

    .line 43
    :cond_2
    return v0
.end method
