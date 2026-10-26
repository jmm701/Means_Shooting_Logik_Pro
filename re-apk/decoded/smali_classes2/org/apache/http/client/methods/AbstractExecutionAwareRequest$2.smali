.class Lorg/apache/http/client/methods/AbstractExecutionAwareRequest$2;
.super Ljava/lang/Object;
.source "AbstractExecutionAwareRequest.java"

# interfaces
.implements Lorg/apache/http/concurrent/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;

.field final synthetic val$releaseTrigger:Lorg/apache/http/conn/ConnectionReleaseTrigger;


# direct methods
.method constructor <init>(Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;Lorg/apache/http/conn/ConnectionReleaseTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest$2;->this$0:Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest$2;->val$releaseTrigger:Lorg/apache/http/conn/ConnectionReleaseTrigger;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest$2;->val$releaseTrigger:Lorg/apache/http/conn/ConnectionReleaseTrigger;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->abortConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
