.class Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$b;
.super Ljava/lang/Object;
.source "Kestrel4x00RifleAtm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$b;->a:Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;

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
    :try_start_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$b;->a:Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$b;->a:Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
