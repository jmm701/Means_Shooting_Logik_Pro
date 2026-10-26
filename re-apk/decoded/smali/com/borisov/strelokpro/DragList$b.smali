.class Lcom/borisov/strelokpro/DragList$b;
.super Ljava/lang/Object;
.source "DragList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DragList;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DragList;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DragList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DragList$b;->a:Lcom/borisov/strelokpro/DragList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList$b;->a:Lcom/borisov/strelokpro/DragList;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget p2, Lcom/borisov/strelokpro/DragList;->x:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList$b;->a:Lcom/borisov/strelokpro/DragList;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/borisov/strelokpro/DragList;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
