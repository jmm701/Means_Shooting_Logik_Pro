.class Lcom/borisov/strelokpro/SkyWatchVaneReticle$i;
.super Ljava/lang/Object;
.source "SkyWatchVaneReticle.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


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
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle$i;->a:Lcom/borisov/strelokpro/SkyWatchVaneReticle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle$i;->a:Lcom/borisov/strelokpro/SkyWatchVaneReticle;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->S:Z

    .line 5
    .line 6
    return-void
.end method
