.class public Lcom/box/androidsdk/content/views/BoxAvatarView;
.super Landroid/widget/LinearLayout;
.source "BoxAvatarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/views/BoxAvatarView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/box/androidsdk/content/models/BoxCollaborator;

.field private b:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/box/androidsdk/content/h<",
            "Lcom/box/androidsdk/content/models/BoxDownload;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/box/androidsdk/content/views/BoxAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget p2, Lg0/c;->boxsdk_avatar_item:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lg0/b;->box_avatar_initials:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->c:Landroid/widget/TextView;

    .line 6
    sget p2, Lg0/b;->box_avatar_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/box/androidsdk/content/models/BoxCollaborator;Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ":",
            "Lcom/box/androidsdk/content/views/BoxAvatarView$b;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxCollaborator;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->b:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->a:Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->a:Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->f:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->f:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/box/androidsdk/content/h;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->a:Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->b:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/box/androidsdk/content/views/BoxAvatarView$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/views/BoxAvatarView$a;-><init>(Lcom/box/androidsdk/content/views/BoxAvatarView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->b:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->a:Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/views/BoxAvatarView$b;->getAvatarFile(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->d:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->a:Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 80
    .line 81
    instance-of v1, v0, Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, ""

    .line 91
    .line 92
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->a:Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 99
    .line 100
    instance-of v4, v1, Lcom/box/androidsdk/content/models/BoxUser;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v1, Lcom/box/androidsdk/content/models/BoxUser;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxUser;->getLogin()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    nop

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_1
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v4, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->c:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v1, v4, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v4, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->c:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v0, v4, v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->o(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->d:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->b:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->a:Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2, p0}, Lcom/box/androidsdk/content/views/BoxAvatarView$b;->executeAvatarDownloadRequest(Ljava/lang/String;Lcom/box/androidsdk/content/views/BoxAvatarView;)Lcom/box/androidsdk/content/h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->f:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    :cond_6
    :goto_3
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "extraAvatarController"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->b:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    .line 16
    .line 17
    const-string v0, "extraUser"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/box/androidsdk/content/models/BoxUser;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->a:Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 26
    .line 27
    const-string v0, "extraParent"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->a:Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/box/androidsdk/content/views/BoxAvatarView;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->b:Lcom/box/androidsdk/content/views/BoxAvatarView$b;

    .line 7
    .line 8
    check-cast v1, Ljava/io/Serializable;

    .line 9
    .line 10
    const-string v2, "extraAvatarController"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "extraUser"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/box/androidsdk/content/views/BoxAvatarView;->a:Lcom/box/androidsdk/content/models/BoxCollaborator;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "extraParent"

    .line 23
    .line 24
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
