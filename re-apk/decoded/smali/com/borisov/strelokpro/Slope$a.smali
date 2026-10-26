.class Lcom/borisov/strelokpro/Slope$a;
.super Ljava/lang/Object;
.source "Slope.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Slope;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Slope;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Slope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Slope$a;->a:Lcom/borisov/strelokpro/Slope;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
