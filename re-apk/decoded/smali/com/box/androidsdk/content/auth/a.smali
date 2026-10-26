.class public Lcom/box/androidsdk/content/auth/a;
.super Landroid/app/Fragment;
.source "ChooseAuthenticationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/box/androidsdk/content/auth/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/box/androidsdk/content/auth/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/box/androidsdk/content/auth/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "boxAuthenticationInfos"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    new-instance v3, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v1

    .line 69
    :cond_1
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->s(Landroid/content/Context;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    return-object v1

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/a;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lg0/c;->boxsdk_choose_auth_activity:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p3, Lg0/b;->boxsdk_accounts_list:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/ListView;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/box/androidsdk/content/auth/a;->a:Landroid/widget/ListView;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lg0/c;->boxsdk_list_item_account:I

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p2}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/box/androidsdk/content/auth/a;->a:Landroid/widget/ListView;

    .line 59
    .line 60
    new-instance p3, Lcom/box/androidsdk/content/auth/a$a;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lcom/box/androidsdk/content/auth/a$a;-><init>(Lcom/box/androidsdk/content/auth/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object p1
.end method
