.class Lcom/borisov/strelokpro/DB_BulletsG7List$g;
.super Ljava/lang/Object;
.source "DB_BulletsG7List.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DB_BulletsG7List;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DB_BulletsG7List;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DB_BulletsG7List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsG7List$g;->a:Lcom/borisov/strelokpro/DB_BulletsG7List;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/DB_BulletsG7List$g;->a:Lcom/borisov/strelokpro/DB_BulletsG7List;

    .line 9
    .line 10
    iput-boolean p2, p1, Lcom/borisov/strelokpro/DB_BulletsG7List;->s:Z

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
