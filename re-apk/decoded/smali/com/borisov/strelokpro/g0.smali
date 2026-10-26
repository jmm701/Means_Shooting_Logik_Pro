.class public final synthetic Lcom/borisov/strelokpro/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/borisov/strelokpro/g0;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/borisov/strelokpro/g0;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/g0;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/g0;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/borisov/strelokpro/DriveServiceHelper;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroidx/core/util/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
