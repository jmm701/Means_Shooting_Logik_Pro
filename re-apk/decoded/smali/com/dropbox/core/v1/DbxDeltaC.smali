.class public Lcom/dropbox/core/v1/DbxDeltaC;
.super Lcom/dropbox/core/util/Dumpable;
.source "DbxDeltaC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxDeltaC$Entry;,
        Lcom/dropbox/core/v1/DbxDeltaC$Reader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/core/util/Dumpable;"
    }
.end annotation


# instance fields
.field public final cursor:Ljava/lang/String;

.field public final entries:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final hasMore:Z

.field public final reset:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTC;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/Dumpable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/dropbox/core/v1/DbxDeltaC;->reset:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxDeltaC;->entries:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dropbox/core/v1/DbxDeltaC;->cursor:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/dropbox/core/v1/DbxDeltaC;->hasMore:Z

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
    iget-boolean v1, p0, Lcom/dropbox/core/v1/DbxDeltaC;->reset:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Z)Lcom/dropbox/core/util/DumpWriter;

    .line 10
    .line 11
    .line 12
    const-string v0, "cursor"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxDeltaC;->cursor:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 21
    .line 22
    .line 23
    const-string v0, "entries"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p0, Lcom/dropbox/core/v1/DbxDeltaC;->hasMore:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Z)Lcom/dropbox/core/util/DumpWriter;

    .line 32
    .line 33
    .line 34
    return-void
.end method
