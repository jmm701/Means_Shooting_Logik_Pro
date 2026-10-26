.class Lcom/borisov/strelokpro/BoxCom$b;
.super Ljava/lang/Thread;
.source "BoxCom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/BoxCom;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Lcom/borisov/strelokpro/BoxCom;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/BoxCom;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom$b;->c:Lcom/borisov/strelokpro/BoxCom;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/BoxCom$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/borisov/strelokpro/BoxCom$b;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/BoxCom$b;->c:Lcom/borisov/strelokpro/BoxCom;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/BoxCom;->q:Lcom/box/androidsdk/content/models/BoxSession;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/d;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "rifles.srl"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/d;->c(Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->setOffset(I)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->setLimit(I)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/borisov/strelokpro/BoxCom$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitAncestorFolderIds([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "srl"

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;->limitFileExtensions([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsSearch$Search;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/box/androidsdk/content/models/BoxIteratorItems;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxIterator;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v3, 0x7f0f0173

    .line 58
    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/models/BoxIterator;->get(I)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/box/androidsdk/content/models/BoxItem;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getParent()Lcom/box/androidsdk/content/models/BoxFolder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "StrelokPro(Android)"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/borisov/strelokpro/BoxCom$b;->c:Lcom/borisov/strelokpro/BoxCom;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/borisov/strelokpro/BoxCom;->p(Lcom/borisov/strelokpro/BoxCom;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/BoxCom$b;->c:Lcom/borisov/strelokpro/BoxCom;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/borisov/strelokpro/BoxCom$b;->b:Landroid/content/res/Resources;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/borisov/strelokpro/BoxCom;->n(Lcom/borisov/strelokpro/BoxCom;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/BoxCom$b;->c:Lcom/borisov/strelokpro/BoxCom;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/borisov/strelokpro/BoxCom$b;->b:Landroid/content/res/Resources;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/borisov/strelokpro/BoxCom;->n(Lcom/borisov/strelokpro/BoxCom;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method
