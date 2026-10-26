.class Lcom/borisov/strelokpro/Slope$e;
.super Ljava/lang/Object;
.source "Slope.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/borisov/strelokpro/Slope$e;->a:Lcom/borisov/strelokpro/Slope;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope$e;->a:Lcom/borisov/strelokpro/Slope;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/borisov/strelokpro/Slope;->g:Landroid/widget/EditText;

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
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-double p1, p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-object p3, p0, Lcom/borisov/strelokpro/Slope$e;->a:Lcom/borisov/strelokpro/Slope;

    .line 50
    .line 51
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double p1, p1, v0

    .line 57
    .line 58
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr p1, v0

    .line 64
    double-to-float p1, p1

    .line 65
    iput p1, p3, Lcom/borisov/strelokpro/Slope;->i:F

    .line 66
    .line 67
    iget-object p2, p3, Lcom/borisov/strelokpro/Slope;->d:Lcom/borisov/strelokpro/SlopeDraw;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/SlopeDraw;->h(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope$e;->a:Lcom/borisov/strelokpro/Slope;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Slope;->m()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 78
    return p1
.end method
