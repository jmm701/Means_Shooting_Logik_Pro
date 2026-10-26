.class public final synthetic Lcom/google/common/collect/db;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/stream/DoubleStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/db;->a:Ljava/util/stream/DoubleStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/db;->a:Ljava/util/stream/DoubleStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/z8;->a(Ljava/util/stream/BaseStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
