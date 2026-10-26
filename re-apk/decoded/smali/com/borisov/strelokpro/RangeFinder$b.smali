.class Lcom/borisov/strelokpro/RangeFinder$b;
.super Ljava/lang/Object;
.source "RangeFinder.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/RangeFinder;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/RangeFinder;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/RangeFinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$b;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$b;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/borisov/strelokpro/RangeFinder;->S:Landroid/speech/tts/TextToSpeech;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$b;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/borisov/strelokpro/RangeFinder;->T:Z

    .line 26
    .line 27
    iget-object p1, p1, Lcom/borisov/strelokpro/RangeFinder;->E:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "tts is ready"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$b;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/borisov/strelokpro/RangeFinder;->E:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "This Language is not supported"

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$b;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 45
    .line 46
    const-string v0, "Current language is not supported"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/RangeFinder;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeFinder$b;->a:Lcom/borisov/strelokpro/RangeFinder;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/borisov/strelokpro/RangeFinder;->E:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Initilization Failed!"

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
