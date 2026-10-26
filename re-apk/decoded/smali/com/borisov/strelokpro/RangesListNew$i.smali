.class Lcom/borisov/strelokpro/RangesListNew$i;
.super Ljava/lang/Object;
.source "RangesListNew.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/RangesListNew;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$i;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/borisov/strelokpro/RangesListNew$i;->a:Lcom/borisov/strelokpro/RangesListNew;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, p1, Lcom/borisov/strelokpro/RangesListNew;->F:Ljava/lang/Boolean;

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
