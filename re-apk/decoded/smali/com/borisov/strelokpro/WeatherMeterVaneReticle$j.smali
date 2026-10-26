.class Lcom/borisov/strelokpro/WeatherMeterVaneReticle$j;
.super Landroid/os/Handler;
.source "WeatherMeterVaneReticle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/WeatherMeterVaneReticle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/WeatherMeterVaneReticle;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$j;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$j;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle;->K:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$j;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/WeatherMeterVaneReticle;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, ","

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object v0, p1, v0

    .line 47
    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$j;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/borisov/strelokpro/WeatherMeterVaneReticle;->c:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v2, "StoredWeatherflow"

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$j;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lcom/borisov/strelokpro/WeatherMeterVaneReticle;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$j;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$j;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v2, 0x7f0f00a1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method
