.class Lcom/borisov/strelokpro/ExportRiflesXML$b$a;
.super Ljava/lang/Object;
.source "ExportRiflesXML.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/ExportRiflesXML$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/ExportRiflesXML$b;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/ExportRiflesXML$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRiflesXML$b$a;->a:Lcom/borisov/strelokpro/ExportRiflesXML$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML$b$a;->a:Lcom/borisov/strelokpro/ExportRiflesXML$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/ExportRiflesXML$b;->b:Lcom/borisov/strelokpro/ExportRiflesXML;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/borisov/strelokpro/ExportRiflesXML;->o(Lcom/borisov/strelokpro/ExportRiflesXML;)Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML$b$a;->a:Lcom/borisov/strelokpro/ExportRiflesXML$b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/borisov/strelokpro/ExportRiflesXML$b;->b:Lcom/borisov/strelokpro/ExportRiflesXML;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/borisov/strelokpro/ExportRiflesXML;->n:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML$b$a;->a:Lcom/borisov/strelokpro/ExportRiflesXML$b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/borisov/strelokpro/ExportRiflesXML$b;->b:Lcom/borisov/strelokpro/ExportRiflesXML;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f0f017c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/borisov/strelokpro/ExportRiflesXML$b$a;->a:Lcom/borisov/strelokpro/ExportRiflesXML$b;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/borisov/strelokpro/ExportRiflesXML$b;->b:Lcom/borisov/strelokpro/ExportRiflesXML;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML$b$a;->a:Lcom/borisov/strelokpro/ExportRiflesXML$b;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/borisov/strelokpro/ExportRiflesXML$b;->b:Lcom/borisov/strelokpro/ExportRiflesXML;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f0f0096

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/borisov/strelokpro/ExportRiflesXML$b$a;->a:Lcom/borisov/strelokpro/ExportRiflesXML$b;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/borisov/strelokpro/ExportRiflesXML$b;->b:Lcom/borisov/strelokpro/ExportRiflesXML;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
