.class Lcom/borisov/strelokpro/DedalSend3$e$a$c;
.super Ljava/lang/Object;
.source "DedalSend3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DedalSend3$e$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DedalSend3$e$a;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DedalSend3$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a$c;->a:Lcom/borisov/strelokpro/DedalSend3$e$a;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a$c;->a:Lcom/borisov/strelokpro/DedalSend3$e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "CRC error"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a$c;->a:Lcom/borisov/strelokpro/DedalSend3$e$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 19
    .line 20
    const-string v1, "\u041d\u0435\u043f\u0440\u0430\u0432\u0438\u043b\u044c\u043d\u0430\u044f \u043a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430\u044f \u0441\u0443\u043c\u043c\u0430"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DedalSend3;->V(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
