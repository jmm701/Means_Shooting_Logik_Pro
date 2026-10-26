.class Lcom/borisov/strelokpro/Slope$c;
.super Ljava/lang/Object;
.source "Slope.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Slope;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Slope;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Slope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Slope$c;->a:Lcom/borisov/strelokpro/Slope;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope$c;->a:Lcom/borisov/strelokpro/Slope;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/Slope;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
