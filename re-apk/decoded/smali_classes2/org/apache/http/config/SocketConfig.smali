.class public Lorg/apache/http/config/SocketConfig;
.super Ljava/lang/Object;
.source "SocketConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/config/SocketConfig$Builder;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/http/config/SocketConfig;


# instance fields
.field private final backlogSize:I

.field private final rcvBufSize:I

.field private final sndBufSize:I

.field private final soKeepAlive:Z

.field private final soLinger:I

.field private final soReuseAddress:Z

.field private final soTimeout:I

.field private final tcpNoDelay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/config/SocketConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/config/SocketConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/http/config/SocketConfig$Builder;->build()Lorg/apache/http/config/SocketConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/apache/http/config/SocketConfig;->DEFAULT:Lorg/apache/http/config/SocketConfig;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(IZIZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/http/config/SocketConfig;->soTimeout:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/http/config/SocketConfig;->soReuseAddress:Z

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/http/config/SocketConfig;->soLinger:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/apache/http/config/SocketConfig;->soKeepAlive:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/apache/http/config/SocketConfig;->tcpNoDelay:Z

    .line 13
    .line 14
    iput p6, p0, Lorg/apache/http/config/SocketConfig;->sndBufSize:I

    .line 15
    .line 16
    iput p7, p0, Lorg/apache/http/config/SocketConfig;->rcvBufSize:I

    .line 17
    .line 18
    iput p8, p0, Lorg/apache/http/config/SocketConfig;->backlogSize:I

    .line 19
    .line 20
    return-void
.end method

.method public static copy(Lorg/apache/http/config/SocketConfig;)Lorg/apache/http/config/SocketConfig$Builder;
    .locals 2

    .line 1
    const-string v0, "Socket config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/config/SocketConfig$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/http/config/SocketConfig$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->getSoTimeout()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoTimeout(I)Lorg/apache/http/config/SocketConfig$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->isSoReuseAddress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoReuseAddress(Z)Lorg/apache/http/config/SocketConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->getSoLinger()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoLinger(I)Lorg/apache/http/config/SocketConfig$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->isSoKeepAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoKeepAlive(Z)Lorg/apache/http/config/SocketConfig$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->isTcpNoDelay()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setTcpNoDelay(Z)Lorg/apache/http/config/SocketConfig$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->getSndBufSize()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSndBufSize(I)Lorg/apache/http/config/SocketConfig$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->getRcvBufSize()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setRcvBufSize(I)Lorg/apache/http/config/SocketConfig$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->getBacklogSize()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Lorg/apache/http/config/SocketConfig$Builder;->setBacklogSize(I)Lorg/apache/http/config/SocketConfig$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static custom()Lorg/apache/http/config/SocketConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/config/SocketConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/config/SocketConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->clone()Lorg/apache/http/config/SocketConfig;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lorg/apache/http/config/SocketConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/config/SocketConfig;

    return-object v0
.end method

.method public getBacklogSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/config/SocketConfig;->backlogSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getRcvBufSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/config/SocketConfig;->rcvBufSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSndBufSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/config/SocketConfig;->sndBufSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoLinger()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/config/SocketConfig;->soLinger:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/config/SocketConfig;->soTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public isSoKeepAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/config/SocketConfig;->soKeepAlive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSoReuseAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/config/SocketConfig;->soReuseAddress:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTcpNoDelay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/config/SocketConfig;->tcpNoDelay:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[soTimeout="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/apache/http/config/SocketConfig;->soTimeout:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", soReuseAddress="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/apache/http/config/SocketConfig;->soReuseAddress:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", soLinger="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/apache/http/config/SocketConfig;->soLinger:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", soKeepAlive="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lorg/apache/http/config/SocketConfig;->soKeepAlive:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", tcpNoDelay="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lorg/apache/http/config/SocketConfig;->tcpNoDelay:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sndBufSize="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lorg/apache/http/config/SocketConfig;->sndBufSize:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rcvBufSize="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lorg/apache/http/config/SocketConfig;->rcvBufSize:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", backlogSize="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lorg/apache/http/config/SocketConfig;->backlogSize:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "]"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
