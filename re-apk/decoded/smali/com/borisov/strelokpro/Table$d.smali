.class Lcom/borisov/strelokpro/Table$d;
.super Ljava/lang/Object;
.source "Table.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Table;->O(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Table;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Table;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Table$d;->a:Lcom/borisov/strelokpro/Table;

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
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Table$d;->a:Lcom/borisov/strelokpro/Table;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/borisov/strelokpro/Table;->K(I)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Table$d;->a:Lcom/borisov/strelokpro/Table;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/Table;->K(I)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Table$d;->a:Lcom/borisov/strelokpro/Table;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/borisov/strelokpro/Table;->J(I)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_3
    iget-object p1, p0, Lcom/borisov/strelokpro/Table$d;->a:Lcom/borisov/strelokpro/Table;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/Table;->J(I)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :pswitch_4
    iget-object p1, p0, Lcom/borisov/strelokpro/Table$d;->a:Lcom/borisov/strelokpro/Table;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Table;->L()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x7f0902d2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
