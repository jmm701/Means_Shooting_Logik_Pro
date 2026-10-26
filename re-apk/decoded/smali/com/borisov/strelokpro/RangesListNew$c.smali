.class Lcom/borisov/strelokpro/RangesListNew$c;
.super Ljava/lang/Object;
.source "RangesListNew.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/RangesListNew;->U(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/RangesListNew;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/RangesListNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$c;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew$c;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 17
    .line 18
    const-class v2, Lcom/borisov/strelokpro/DropboxTargets;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/borisov/strelokpro/RangesListNew;->W:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v1, Lcom/borisov/strelokpro/DropboxTargets;->o:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/borisov/strelokpro/RangesListNew$c;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$c;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/borisov/strelokpro/RangesListNew;->O()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x7f0902d2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
