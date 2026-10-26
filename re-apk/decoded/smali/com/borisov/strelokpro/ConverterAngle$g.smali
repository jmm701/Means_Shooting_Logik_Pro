.class Lcom/borisov/strelokpro/ConverterAngle$g;
.super Ljava/lang/Object;
.source "ConverterAngle.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/ConverterAngle;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/ConverterAngle;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/ConverterAngle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle$g;->a:Lcom/borisov/strelokpro/ConverterAngle;

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
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle$g;->a:Lcom/borisov/strelokpro/ConverterAngle;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/ConverterAngle;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle$g;->a:Lcom/borisov/strelokpro/ConverterAngle;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/borisov/strelokpro/ConverterAngle;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle$g;->a:Lcom/borisov/strelokpro/ConverterAngle;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/borisov/strelokpro/ConverterAngle;->c:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
