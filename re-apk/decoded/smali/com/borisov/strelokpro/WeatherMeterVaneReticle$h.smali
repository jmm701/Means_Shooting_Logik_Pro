.class Lcom/borisov/strelokpro/WeatherMeterVaneReticle$h;
.super Ljava/lang/Object;
.source "WeatherMeterVaneReticle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/WeatherMeterVaneReticle;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/WeatherMeterVaneReticle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$h;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$h;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/borisov/strelokpro/WeatherMeterVaneReticle;->y()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$h;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
