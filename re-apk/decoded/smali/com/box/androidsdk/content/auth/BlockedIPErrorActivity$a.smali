.class Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity$a;
.super Ljava/lang/Object;
.source "BlockedIPErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity$a;->a:Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity$a;->a:Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
