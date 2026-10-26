.class public Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AuthenticatedAccountsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$DifferentAuthenticationInfo;,
        Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/box/androidsdk/content/views/OfflineAvatarController;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/box/androidsdk/content/views/OfflineAvatarController;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/box/androidsdk/content/views/OfflineAvatarController;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->a:Lcom/box/androidsdk/content/views/OfflineAvatarController;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$DifferentAuthenticationInfo;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$DifferentAuthenticationInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 20
    .line 21
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->a(I)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lg0/c;->boxsdk_list_item_new_account:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v2, Lg0/c;->boxsdk_list_item_account:I

    .line 33
    .line 34
    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    new-instance p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;

    .line 47
    .line 48
    invoke-direct {p3}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;-><init>()V

    .line 49
    .line 50
    .line 51
    sget v0, Lg0/b;->box_account_title:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lg0/b;->box_account_description:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lg0/b;->box_account_initials:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/box/androidsdk/content/views/BoxAvatarView;

    .line 78
    .line 79
    iput-object v0, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;->c:Lcom/box/androidsdk/content/views/BoxAvatarView;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->a(I)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/2addr v0, v1

    .line 109
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    iget-object v2, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;->a:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;->b:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object p3, p3, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$a;->c:Lcom/box/androidsdk/content/views/BoxAvatarView;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->a:Lcom/box/androidsdk/content/views/OfflineAvatarController;

    .line 151
    .line 152
    invoke-virtual {p3, p1, v0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->a(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    if-eqz p1, :cond_5

    .line 157
    .line 158
    const-string p3, "invalid account info"

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJson()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p3, p1}, Lcom/box/androidsdk/content/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
