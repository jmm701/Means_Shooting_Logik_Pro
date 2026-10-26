.class public Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;
.super Landroid/app/Activity;
.source "BlockedIPErrorActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lg0/c;->blocked_ip_error:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lg0/b;->ok:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity$a;-><init>(Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
