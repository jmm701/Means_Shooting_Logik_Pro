.class public Lorg/apache/commons/logging/impl/LogKitLogger;
.super Ljava/lang/Object;
.source "LogKitLogger.java"

# interfaces
.implements Lorg/apache/commons/logging/Log;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x344c89652ca6477fL


# instance fields
.field protected volatile transient logger:Lorg/apache/log/Logger;

.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->logger:Lorg/apache/log/Logger;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->logger:Lorg/apache/log/Logger;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->fatalError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->fatalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getLogger()Lorg/apache/log/Logger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->logger:Lorg/apache/log/Logger;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->logger:Lorg/apache/log/Logger;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/apache/log/Hierarchy;->getDefaultHierarchy()Lorg/apache/log/Hierarchy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/apache/log/Hierarchy;->getLoggerFor(Ljava/lang/String;)Lorg/apache/log/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/commons/logging/impl/LogKitLogger;->logger:Lorg/apache/log/Logger;

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method public info(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/log/Logger;->isDebugEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/log/Logger;->isErrorEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFatalEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/log/Logger;->isFatalErrorEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/log/Logger;->isInfoEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/log/Logger;->isDebugEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/log/Logger;->isWarnEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/logging/impl/LogKitLogger;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/logging/impl/LogKitLogger;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/LogKitLogger;->getLogger()Lorg/apache/log/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
