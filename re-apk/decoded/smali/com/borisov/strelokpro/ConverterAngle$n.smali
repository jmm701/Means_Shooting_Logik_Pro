.class Lcom/borisov/strelokpro/ConverterAngle$n;
.super Ljava/lang/Object;
.source "ConverterAngle.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle$n;->a:Lcom/borisov/strelokpro/ConverterAngle;

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
    if-ne p2, p1, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle$n;->a:Lcom/borisov/strelokpro/ConverterAngle;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/borisov/strelokpro/ConverterAngle;->a:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/16 p2, 0x2c

    .line 33
    .line 34
    const/16 p3, 0x2e

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/borisov/strelokpro/ConverterAngle$n;->a:Lcom/borisov/strelokpro/ConverterAngle;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p2, Lcom/borisov/strelokpro/ConverterAngle;->j:F

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterAngle$n;->a:Lcom/borisov/strelokpro/ConverterAngle;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/borisov/strelokpro/ConverterAngle;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1
.end method
