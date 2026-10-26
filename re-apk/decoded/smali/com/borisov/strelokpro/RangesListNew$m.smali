.class Lcom/borisov/strelokpro/RangesListNew$m;
.super Ljava/lang/Object;
.source "RangesListNew.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/RangesListNew;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/RangesListNew;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/RangesListNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$m;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$m;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 2
    .line 3
    const-string p2, "input_method"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/borisov/strelokpro/RangesListNew$m;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/borisov/strelokpro/RangesListNew$m;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
