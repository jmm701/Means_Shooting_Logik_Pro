.class Lcom/borisov/strelokpro/SeniorPro$j;
.super Ljava/lang/Object;
.source "SeniorPro.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/SeniorPro;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/SeniorPro;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/SeniorPro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$j;->a:Lcom/borisov/strelokpro/SeniorPro;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro$j;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/SeniorPro;->d0:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iput p2, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$j;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/borisov/strelokpro/SeniorPro;->z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
