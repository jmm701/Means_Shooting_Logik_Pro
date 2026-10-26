.class Lcom/borisov/strelokpro/ConverterTemperature$d;
.super Ljava/lang/Object;
.source "ConverterTemperature.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/ConverterTemperature;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/ConverterTemperature;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/ConverterTemperature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/ConverterTemperature$d;->a:Lcom/borisov/strelokpro/ConverterTemperature;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/ConverterTemperature$d;->a:Lcom/borisov/strelokpro/ConverterTemperature;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/ConverterTemperature;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
