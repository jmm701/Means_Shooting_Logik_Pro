.class final Lcom/google/common/collect/RegularImmutableMap$KeySet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source "RegularImmutableMap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$KeySet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final map:Lcom/google/common/collect/RegularImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->map:Lcom/google/common/collect/RegularImmutableMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->map:Lcom/google/common/collect/RegularImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->map:Lcom/google/common/collect/RegularImmutableMap;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMap;->entries:[Ljava/util/Map$Entry;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->map:Lcom/google/common/collect/RegularImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
