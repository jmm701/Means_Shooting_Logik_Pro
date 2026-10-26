.class Lcom/borisov/strelokpro/SeniorPro$i;
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
    iput-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$i;->a:Lcom/borisov/strelokpro/SeniorPro;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
