.class Lcom/box/androidsdk/content/models/BoxSession$b;
.super Ljava/lang/Thread;
.source "BoxSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/models/BoxSession;->refresh()Lcom/box/androidsdk/content/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/h;

.field final synthetic b:Lcom/box/androidsdk/content/models/BoxSession;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$b;->b:Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession$b;->a:Lcom/box/androidsdk/content/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$b;->a:Lcom/box/androidsdk/content/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
