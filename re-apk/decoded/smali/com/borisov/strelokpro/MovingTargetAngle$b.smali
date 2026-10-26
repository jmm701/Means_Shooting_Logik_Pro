.class Lcom/borisov/strelokpro/MovingTargetAngle$b;
.super Ljava/lang/Object;
.source "MovingTargetAngle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/MovingTargetAngle;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/MovingTargetAngle;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/MovingTargetAngle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle$b;->a:Lcom/borisov/strelokpro/MovingTargetAngle;

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
