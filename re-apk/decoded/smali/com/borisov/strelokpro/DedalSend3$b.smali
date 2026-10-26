.class Lcom/borisov/strelokpro/DedalSend3$b;
.super Ljava/lang/Object;
.source "DedalSend3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/DedalSend3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DedalSend3;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DedalSend3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$b;->a:Lcom/borisov/strelokpro/DedalSend3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$b;->a:Lcom/borisov/strelokpro/DedalSend3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/borisov/strelokpro/DedalSend3;->l(Lcom/borisov/strelokpro/DedalSend3;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$b;->a:Lcom/borisov/strelokpro/DedalSend3;

    .line 8
    .line 9
    const-string v1, "GET CRC"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/borisov/strelokpro/DedalSend3;->m(Lcom/borisov/strelokpro/DedalSend3;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
