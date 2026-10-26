.class Lcom/borisov/strelokpro/SpeedDropFactor$a;
.super Ljava/lang/Object;
.source "SpeedDropFactor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/SpeedDropFactor;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/SpeedDropFactor;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/SpeedDropFactor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropFactor$a;->a:Lcom/borisov/strelokpro/SpeedDropFactor;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/SpeedDropFactor$a;->a:Lcom/borisov/strelokpro/SpeedDropFactor;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/SpeedDropFactor;->r:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "LinkMessageAlreadyShowed"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
