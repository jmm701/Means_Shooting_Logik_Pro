.class Lcom/borisov/strelokpro/SkyWatchVaneReticle$q;
.super Ljava/lang/Object;
.source "SkyWatchVaneReticle.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/SkyWatchVaneReticle;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/SkyWatchVaneReticle;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle$q;->a:Lcom/borisov/strelokpro/SkyWatchVaneReticle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle$q;->a:Lcom/borisov/strelokpro/SkyWatchVaneReticle;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->G:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle$q;->a:Lcom/borisov/strelokpro/SkyWatchVaneReticle;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->G:Z

    .line 13
    .line 14
    :goto_0
    return-void
.end method
