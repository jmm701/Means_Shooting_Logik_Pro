.class public final synthetic Lcom/borisov/strelokpro/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/borisov/strelokpro/GoogleService;


# direct methods
.method public synthetic constructor <init>(Lcom/borisov/strelokpro/GoogleService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/borisov/strelokpro/w0;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/w0;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 2
    .line 3
    check-cast p1, Lcom/google/api/services/drive/model/FileList;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/borisov/strelokpro/GoogleService;->o(Lcom/borisov/strelokpro/GoogleService;Lcom/google/api/services/drive/model/FileList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
