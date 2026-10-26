.class Lcom/borisov/strelokpro/WeatherMeterVaneReticle$l;
.super Ljava/lang/Object;
.source "WeatherMeterVaneReticle.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/WeatherMeterVaneReticle;->o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/WeatherMeterVaneReticle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$l;->c:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$l;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$l;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$l;->c:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/WeatherMeterVaneReticle;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "StoredWeatherflowName"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$l;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    const-string p2, "StoredWeatherflow"

    .line 17
    .line 18
    iget-object v0, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$l;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
