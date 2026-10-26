.class public final Lcom/dropbox/core/v1/DbxDelta;
.super Lcom/dropbox/core/util/Dumpable;
.source "DbxDelta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxDelta$Entry;,
        Lcom/dropbox/core/v1/DbxDelta$Reader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MD:",
        "Lcom/dropbox/core/util/Dumpable;",
        ">",
        "Lcom/dropbox/core/util/Dumpable;"
    }
.end annotation


# instance fields
.field public final cursor:Ljava/lang/String;

.field public final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v1/DbxDelta$Entry<",
            "TMD;>;>;"
        }
    .end annotation
.end field

.field public final hasMore:Z

.field public final reset:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v1/DbxDelta$Entry<",
            "TMD;>;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/Dumpable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/dropbox/core/v1/DbxDelta;->reset:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxDelta;->entries:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dropbox/core/v1/DbxDelta;->cursor:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/dropbox/core/v1/DbxDelta;->hasMore:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    .line 1
    const-string v0, "reset"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/dropbox/core/v1/DbxDelta;->reset:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Z)Lcom/dropbox/core/util/DumpWriter;

    .line 10
    .line 11
    .line 12
    const-string v0, "hasMore"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/dropbox/core/v1/DbxDelta;->hasMore:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Z)Lcom/dropbox/core/util/DumpWriter;

    .line 21
    .line 22
    .line 23
    const-string v0, "cursor"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxDelta;->cursor:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 32
    .line 33
    .line 34
    const-string v0, "entries"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxDelta;->entries:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/Iterable;)Lcom/dropbox/core/util/DumpWriter;

    .line 43
    .line 44
    .line 45
    return-void
.end method
