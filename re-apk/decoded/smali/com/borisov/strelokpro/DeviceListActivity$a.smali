.class Lcom/borisov/strelokpro/DeviceListActivity$a;
.super Ljava/lang/Object;
.source "DeviceListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DeviceListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DeviceListActivity;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DeviceListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DeviceListActivity$a;->a:Lcom/borisov/strelokpro/DeviceListActivity;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/DeviceListActivity$a;->a:Lcom/borisov/strelokpro/DeviceListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/DeviceListActivity;->c(Lcom/borisov/strelokpro/DeviceListActivity;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
