.class Lcom/borisov/strelokpro/SlopeCameraNew$a;
.super Ljava/lang/Object;
.source "SlopeCameraNew.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/SlopeCameraNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/SlopeCameraNew;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/SlopeCameraNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$a;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$a;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/borisov/strelokpro/SlopeCameraNew;->k(Lcom/borisov/strelokpro/SlopeCameraNew;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$a;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/borisov/strelokpro/SlopeCameraNew;->l(Lcom/borisov/strelokpro/SlopeCameraNew;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
