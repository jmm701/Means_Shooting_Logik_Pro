.class Lcom/borisov/strelokpro/UltrasonicVane_reticle$o;
.super Ljava/lang/Object;
.source "UltrasonicVane_reticle.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/UltrasonicVane_reticle;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/UltrasonicVane_reticle;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/UltrasonicVane_reticle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/UltrasonicVane_reticle$o;->a:Lcom/borisov/strelokpro/UltrasonicVane_reticle;

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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/borisov/strelokpro/UltrasonicVane_reticle$o;->a:Lcom/borisov/strelokpro/UltrasonicVane_reticle;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/borisov/strelokpro/UltrasonicVane_reticle;->C:Lcom/borisov/strelokpro/o2;

    .line 4
    .line 5
    iget p2, p2, Lcom/borisov/strelokpro/UltrasonicVane_reticle;->E:F

    .line 6
    .line 7
    iput p2, v0, Lcom/borisov/strelokpro/o2;->H1:F

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
