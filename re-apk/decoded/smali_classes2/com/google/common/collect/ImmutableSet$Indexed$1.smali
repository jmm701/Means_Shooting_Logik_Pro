.class Lcom/google/common/collect/ImmutableSet$Indexed$1;
.super Lcom/google/common/collect/ImmutableAsList;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableSet$Indexed;->createAsList()Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableAsList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ImmutableSet$Indexed;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSet$Indexed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/google/common/collect/ImmutableSet$Indexed;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic delegateCollection()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$Indexed$1;->delegateCollection()Lcom/google/common/collect/ImmutableSet$Indexed;

    move-result-object v0

    return-object v0
.end method

.method delegateCollection()Lcom/google/common/collect/ImmutableSet$Indexed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet$Indexed<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/google/common/collect/ImmutableSet$Indexed;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet$Indexed$1;->this$0:Lcom/google/common/collect/ImmutableSet$Indexed;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Indexed;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
