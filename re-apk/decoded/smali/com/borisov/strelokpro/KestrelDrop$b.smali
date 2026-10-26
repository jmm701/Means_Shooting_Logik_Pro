.class Lcom/borisov/strelokpro/KestrelDrop$b;
.super Ljava/lang/Object;
.source "KestrelDrop.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/KestrelDrop;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/KestrelDrop;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/KestrelDrop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$b;->a:Lcom/borisov/strelokpro/KestrelDrop;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/KestrelDrop$b;->a:Lcom/borisov/strelokpro/KestrelDrop;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/borisov/strelokpro/KestrelDrop;->B:Z

    .line 5
    .line 6
    return-void
.end method
