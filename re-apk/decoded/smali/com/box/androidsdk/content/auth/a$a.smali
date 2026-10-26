.class Lcom/box/androidsdk/content/auth/a$a;
.super Ljava/lang/Object;
.source "ChooseAuthenticationFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/auth/a;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/a$a;->a:Lcom/box/androidsdk/content/auth/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->a(I)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$DifferentAuthenticationInfo;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/a$a;->a:Lcom/box/androidsdk/content/auth/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Lcom/box/androidsdk/content/auth/a$b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/a$a;->a:Lcom/box/androidsdk/content/auth/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/box/androidsdk/content/auth/a$b;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/box/androidsdk/content/auth/a$b;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/box/androidsdk/content/auth/a$a;->a:Lcom/box/androidsdk/content/auth/a;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of p2, p2, Lcom/box/androidsdk/content/auth/a$b;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/box/androidsdk/content/auth/a$a;->a:Lcom/box/androidsdk/content/auth/a;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/box/androidsdk/content/auth/a$b;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/box/androidsdk/content/auth/a$b;->b(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
