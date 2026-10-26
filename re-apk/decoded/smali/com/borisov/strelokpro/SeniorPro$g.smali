.class Lcom/borisov/strelokpro/SeniorPro$g;
.super Ljava/lang/Object;
.source "SeniorPro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/SeniorPro;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/SeniorPro;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/SeniorPro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$g;->a:Lcom/borisov/strelokpro/SeniorPro;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$g;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$g;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/borisov/strelokpro/SeniorPro;->i0:Lcom/borisov/strelokpro/o2;

    .line 9
    .line 10
    iget p1, p1, Lcom/borisov/strelokpro/o2;->z1:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro$g;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 21
    .line 22
    const-class v1, Lcom/borisov/strelokpro/VectronixRangeFinder;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro$g;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro$g;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 49
    .line 50
    const-class v1, Lcom/borisov/strelokpro/NTCRangeFinder;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro$g;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro$g;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 67
    .line 68
    const-class v1, Lcom/borisov/strelokpro/Converters;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro$g;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro$g;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 85
    .line 86
    const-class v1, Lcom/borisov/strelokpro/MTCRangeFinder;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro$g;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method
