.class Lcom/borisov/strelokpro/SpeedDropFactor$b;
.super Ljava/lang/Object;
.source "SpeedDropFactor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/SpeedDropFactor;->n()V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropFactor$b;->a:Lcom/borisov/strelokpro/SpeedDropFactor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor$b;->a:Lcom/borisov/strelokpro/SpeedDropFactor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->f:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropFactor$b;->a:Lcom/borisov/strelokpro/SpeedDropFactor;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget v1, v1, Lcom/borisov/strelokpro/o2;->H0:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0xa

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor$b;->a:Lcom/borisov/strelokpro/SpeedDropFactor;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->f:Landroid/webkit/WebView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "text/html"

    .line 33
    .line 34
    const-string v5, "UTF-8"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
