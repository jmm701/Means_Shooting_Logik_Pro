.class Lcom/borisov/strelokpro/SettingsUnits$l;
.super Ljava/lang/Object;
.source "SettingsUnits.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/SettingsUnits;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/SettingsUnits;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/SettingsUnits;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits$l;->a:Lcom/borisov/strelokpro/SettingsUnits;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits$l;->a:Lcom/borisov/strelokpro/SettingsUnits;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/SettingsUnits;->s:Landroid/widget/Spinner;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p2, Lcom/borisov/strelokpro/o2;->U0:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/borisov/strelokpro/SettingsUnits$l;->a:Lcom/borisov/strelokpro/SettingsUnits;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/borisov/strelokpro/SettingsUnits;->t:Lcom/borisov/strelokpro/u2;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/borisov/strelokpro/SettingsUnits;->F:Lcom/borisov/strelokpro/o2;

    .line 18
    .line 19
    iget p1, p1, Lcom/borisov/strelokpro/o2;->U0:I

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p2, p1, p3}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
