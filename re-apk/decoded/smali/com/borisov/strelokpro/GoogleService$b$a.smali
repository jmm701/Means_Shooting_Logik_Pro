.class Lcom/borisov/strelokpro/GoogleService$b$a;
.super Ljava/lang/Object;
.source "GoogleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/GoogleService$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/GoogleService$b;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/GoogleService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService$b$a;->a:Lcom/borisov/strelokpro/GoogleService$b;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$b$a;->a:Lcom/borisov/strelokpro/GoogleService$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/GoogleService$b;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/borisov/strelokpro/GoogleService;->ExportResult:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$b$a;->a:Lcom/borisov/strelokpro/GoogleService$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/borisov/strelokpro/GoogleService$b;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/borisov/strelokpro/GoogleService;->ExportRiflesToGoogleDrive()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$b$a;->a:Lcom/borisov/strelokpro/GoogleService$b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/borisov/strelokpro/GoogleService$b;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/borisov/strelokpro/GoogleService;->access$200(Lcom/borisov/strelokpro/GoogleService;)Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$b$a;->a:Lcom/borisov/strelokpro/GoogleService$b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/borisov/strelokpro/GoogleService$b;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/borisov/strelokpro/GoogleService;->access$200(Lcom/borisov/strelokpro/GoogleService;)Landroid/widget/ProgressBar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$b$a;->a:Lcom/borisov/strelokpro/GoogleService$b;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/borisov/strelokpro/GoogleService$b;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0f0096

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/borisov/strelokpro/GoogleService$b$a;->a:Lcom/borisov/strelokpro/GoogleService$b;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/borisov/strelokpro/GoogleService$b;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
