.class Lcom/borisov/strelokpro/Kestrel4x00Vane$a;
.super Landroid/os/Handler;
.source "Kestrel4x00Vane.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/Kestrel4x00Vane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Kestrel4x00Vane;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Kestrel4x00Vane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane$a;->a:Lcom/borisov/strelokpro/Kestrel4x00Vane;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane$a;->a:Lcom/borisov/strelokpro/Kestrel4x00Vane;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ": "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane$a;->a:Lcom/borisov/strelokpro/Kestrel4x00Vane;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f0f00a4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane$a;->a:Lcom/borisov/strelokpro/Kestrel4x00Vane;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->i()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane$a;->a:Lcom/borisov/strelokpro/Kestrel4x00Vane;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane$a;->a:Lcom/borisov/strelokpro/Kestrel4x00Vane;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0f00a1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
