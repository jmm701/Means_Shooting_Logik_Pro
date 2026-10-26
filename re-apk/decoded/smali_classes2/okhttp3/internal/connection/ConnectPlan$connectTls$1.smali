.class final Lokhttp3/internal/connection/ConnectPlan$connectTls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectPlan.kt"

# interfaces
.implements Le1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/ConnectPlan;->j(Ljavax/net/ssl/SSLSocket;Lokhttp3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Le1/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $handshake:Lokhttp3/Handshake;


# direct methods
.method constructor <init>(Lokhttp3/Handshake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan$connectTls$1;->$handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan$connectTls$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan$connectTls$1;->$handshake:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/security/cert/Certificate;

    .line 6
    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
