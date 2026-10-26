.class public final synthetic Lcom/borisov/strelokpro/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/borisov/strelokpro/GoogleService;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/borisov/strelokpro/GoogleService;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/borisov/strelokpro/s0;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/borisov/strelokpro/s0;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/s0;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/s0;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    check-cast p1, Lcom/google/api/services/drive/model/FileList;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/borisov/strelokpro/GoogleService;->p(Lcom/borisov/strelokpro/GoogleService;Landroid/content/res/Resources;Lcom/google/api/services/drive/model/FileList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
