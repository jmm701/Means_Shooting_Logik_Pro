.class Lcom/borisov/strelokpro/TargetSelectPicture$a;
.super Ljava/lang/Object;
.source "TargetSelectPicture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/TargetSelectPicture;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/TargetSelectPicture;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/TargetSelectPicture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/TargetSelectPicture$a;->a:Lcom/borisov/strelokpro/TargetSelectPicture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/TargetSelectPicture$a;->a:Lcom/borisov/strelokpro/TargetSelectPicture;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/TargetSelectPicture;->m:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/borisov/strelokpro/TargetSelectPicture$a;->a:Lcom/borisov/strelokpro/TargetSelectPicture;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/borisov/strelokpro/TargetSelectPicture;->m:Landroid/widget/ListView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/borisov/strelokpro/TargetSelectPicture$a;->a:Lcom/borisov/strelokpro/TargetSelectPicture;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/borisov/strelokpro/TargetSelectPicture;->m:Landroid/widget/ListView;

    .line 25
    .line 26
    iget v2, v2, Lcom/borisov/strelokpro/TargetSelectPicture;->p:I

    .line 27
    .line 28
    div-int/lit8 v4, v0, 0x2

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int/2addr v4, v1

    .line 33
    invoke-virtual {v3, v2, v4}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    iget-object v1, p0, Lcom/borisov/strelokpro/TargetSelectPicture$a;->a:Lcom/borisov/strelokpro/TargetSelectPicture;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/borisov/strelokpro/TargetSelectPicture;->m:Landroid/widget/ListView;

    .line 40
    .line 41
    iget v1, v1, Lcom/borisov/strelokpro/TargetSelectPicture;->p:I

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
