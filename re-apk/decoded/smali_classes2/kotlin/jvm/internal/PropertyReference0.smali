.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lj1/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lj1/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->d(Lkotlin/jvm/internal/PropertyReference0;)Lj1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract synthetic get()Ljava/lang/Object;
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lj1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj1/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lj1/g;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getGetter()Lj1/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lj1/g$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lj1/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lj1/f;

    move-result-object v0

    check-cast v0, Lj1/g;

    invoke-interface {v0}, Lj1/g;->getGetter()Lj1/g$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
