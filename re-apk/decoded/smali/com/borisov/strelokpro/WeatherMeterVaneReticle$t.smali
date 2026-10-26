.class Lcom/borisov/strelokpro/WeatherMeterVaneReticle$t;
.super Ljava/lang/Object;
.source "WeatherMeterVaneReticle.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$t;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$t;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/borisov/strelokpro/WeatherMeterVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/borisov/strelokpro/o2;->n1:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/borisov/strelokpro/o2;->n1:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/borisov/strelokpro/WeatherMeterVaneReticle;->j()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
