.class final Lcom/box/androidsdk/content/models/BoxEntity$k;
.super Ljava/lang/Object;
.source "BoxEntity.java"

# interfaces
.implements Lcom/box/androidsdk/content/models/BoxEntity$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxFile;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
