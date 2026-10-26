.class Lcom/borisov/strelokpro/Kestrel4x00Vane$c;
.super Ljava/lang/Object;
.source "Kestrel4x00Vane.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Kestrel4x00Vane;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane$c;->a:Lcom/borisov/strelokpro/Kestrel4x00Vane;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane$c;->a:Lcom/borisov/strelokpro/Kestrel4x00Vane;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel4x00Vane;->n0:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, v0, Lcom/borisov/strelokpro/o2;->P0:Z

    .line 12
    .line 13
    return-void
.end method
