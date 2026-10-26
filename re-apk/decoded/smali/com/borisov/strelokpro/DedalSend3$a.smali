.class Lcom/borisov/strelokpro/DedalSend3$a;
.super Ljava/lang/Object;
.source "DedalSend3.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DedalSend3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DedalSend3;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DedalSend3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$a;->a:Lcom/borisov/strelokpro/DedalSend3;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$a;->a:Lcom/borisov/strelokpro/DedalSend3;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/borisov/strelokpro/DedalSend3;->p:Z

    .line 5
    .line 6
    return-void
.end method
