.class public Lq0/j;
.super Ljava/lang/Object;
.source "ConditionalFormat.java"


# instance fields
.field private a:Ljava/util/ArrayList;


# virtual methods
.method public a(Ljxl/write/biff/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lq0/j;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq0/k;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
