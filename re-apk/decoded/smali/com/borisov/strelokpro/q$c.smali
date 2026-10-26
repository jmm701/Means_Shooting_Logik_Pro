.class Lcom/borisov/strelokpro/q$c;
.super Ljava/util/TimerTask;
.source "Compass2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/q;


# direct methods
.method private constructor <init>(Lcom/borisov/strelokpro/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/q$c;->a:Lcom/borisov/strelokpro/q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/borisov/strelokpro/q;Lcom/borisov/strelokpro/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/q$c;-><init>(Lcom/borisov/strelokpro/q;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/q$c;->a:Lcom/borisov/strelokpro/q;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/q;->i:[F

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/q;->d:[F

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/q$c;->a:Lcom/borisov/strelokpro/q;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/borisov/strelokpro/q;->q:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/borisov/strelokpro/q;->m(Lcom/borisov/strelokpro/q;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
