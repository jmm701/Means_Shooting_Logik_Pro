.class final Lh0/c$c;
.super Ljava/lang/Object;
.source "PersistentHashArrayMappedTrie.java"

# interfaces
.implements Lh0/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/c$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/c$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/c$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh0/c$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh0/c$c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)Lh0/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lh0/c$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/c$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    new-instance v1, Lh0/c$c;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lh0/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p3, p0, v0, p4}, Lh0/c$b;->c(Lh0/c$d;ILh0/c$d;II)Lh0/c$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p3, p0, Lh0/c$c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p3, p1, :cond_1

    .line 22
    .line 23
    new-instance p3, Lh0/c$c;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lh0/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_1
    new-instance p3, Lh0/c$a;

    .line 30
    .line 31
    iget-object p4, p0, Lh0/c$c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lh0/c$c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p3, p4, v0, p1, p2}, Lh0/c$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lh0/c$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lh0/c$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "Leaf(key=%s value=%s)"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
