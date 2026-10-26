.class Lcom/borisov/strelokpro/GoogleService$a$a;
.super Ljava/lang/Object;
.source "GoogleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/GoogleService$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/GoogleService$a;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/GoogleService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService$a$a;->a:Lcom/borisov/strelokpro/GoogleService$a;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$a$a;->a:Lcom/borisov/strelokpro/GoogleService$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/GoogleService$a;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/borisov/strelokpro/GoogleService;->access$000(Lcom/borisov/strelokpro/GoogleService;)Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$a$a;->a:Lcom/borisov/strelokpro/GoogleService$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/borisov/strelokpro/GoogleService$a;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/borisov/strelokpro/GoogleService;->ImportResult:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$a$a;->a:Lcom/borisov/strelokpro/GoogleService$a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/borisov/strelokpro/GoogleService$a;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/borisov/strelokpro/GoogleService;->RifleModel:Lcom/borisov/strelokpro/h2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/borisov/strelokpro/h2;->j()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$a$a;->a:Lcom/borisov/strelokpro/GoogleService$a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/borisov/strelokpro/GoogleService$a;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/borisov/strelokpro/GoogleService;->DragModel:Lcom/borisov/strelokpro/b0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/borisov/strelokpro/b0;->q()Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$a$a;->a:Lcom/borisov/strelokpro/GoogleService$a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/borisov/strelokpro/GoogleService$a;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/borisov/strelokpro/GoogleService;->SaveCurrentRifleToEngine()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$a$a;->a:Lcom/borisov/strelokpro/GoogleService$a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/borisov/strelokpro/GoogleService$a;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0x7f0f017e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/borisov/strelokpro/GoogleService$a$a;->a:Lcom/borisov/strelokpro/GoogleService$a;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/borisov/strelokpro/GoogleService$a;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$a$a;->a:Lcom/borisov/strelokpro/GoogleService$a;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/borisov/strelokpro/GoogleService$a;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v2, 0x7f0f0097

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/borisov/strelokpro/GoogleService$a$a;->a:Lcom/borisov/strelokpro/GoogleService$a;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/borisov/strelokpro/GoogleService$a;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method
