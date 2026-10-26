.class public final synthetic Lcom/borisov/strelokpro/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/borisov/strelokpro/DriveServiceHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/borisov/strelokpro/DriveServiceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/borisov/strelokpro/c0;->a:Lcom/borisov/strelokpro/DriveServiceHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/c0;->a:Lcom/borisov/strelokpro/DriveServiceHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/DriveServiceHelper;->a(Lcom/borisov/strelokpro/DriveServiceHelper;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
