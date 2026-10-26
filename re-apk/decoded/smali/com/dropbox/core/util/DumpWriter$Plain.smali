.class public final Lcom/dropbox/core/util/DumpWriter$Plain;
.super Lcom/dropbox/core/util/DumpWriter;
.source "DumpWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/util/DumpWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plain"
.end annotation


# instance fields
.field private buf:Ljava/lang/StringBuilder;

.field private needSep:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    return-void
.end method

.method private sep()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Plain;->sep()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x3d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    .line 16
    .line 17
    return-object p0
.end method

.method public listEnd()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public listStart()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Plain;->sep()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public recordEnd()Lcom/dropbox/core/util/DumpWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public recordStart(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "("

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->needSep:Z

    .line 17
    .line 18
    return-object p0
.end method

.method public verbatim(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/DumpWriter$Plain;->sep()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dropbox/core/util/DumpWriter$Plain;->buf:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
