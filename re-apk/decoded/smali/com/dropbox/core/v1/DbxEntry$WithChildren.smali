.class public final Lcom/dropbox/core/v1/DbxEntry$WithChildren;
.super Lcom/dropbox/core/util/Dumpable;
.source "DbxEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithChildren"
.end annotation


# static fields
.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildren;",
            ">;"
        }
    .end annotation
.end field

.field public static final ReaderMaybeDeleted:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildren;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final entry:Lcom/dropbox/core/v1/DbxEntry;

.field public final hash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$WithChildren$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$WithChildren$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$WithChildren$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxEntry$WithChildren$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->ReaderMaybeDeleted:Lcom/dropbox/core/json/JsonReader;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v1/DbxEntry;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v1/DbxEntry;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/util/Dumpable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->entry:Lcom/dropbox/core/v1/DbxEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->hash:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->children:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->entry:Lcom/dropbox/core/v1/DbxEntry;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Lcom/dropbox/core/util/Dumpable;)Lcom/dropbox/core/util/DumpWriter;

    .line 4
    .line 5
    .line 6
    const-string v0, "hash"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->hash:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 15
    .line 16
    .line 17
    const-string v0, "children"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->children:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/Iterable;)Lcom/dropbox/core/util/DumpWriter;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public equals(Lcom/dropbox/core/v1/DbxEntry$WithChildren;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->children:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->children:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->children:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->entry:Lcom/dropbox/core/v1/DbxEntry;

    iget-object v2, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->entry:Lcom/dropbox/core/v1/DbxEntry;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->hash:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->hash:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    :goto_1
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$WithChildren;

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->equals(Lcom/dropbox/core/v1/DbxEntry$WithChildren;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->entry:Lcom/dropbox/core/v1/DbxEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->hash:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->children:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method
