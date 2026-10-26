.class Lcom/borisov/strelokpro/BoxCom$d;
.super Ljava/lang/Thread;
.source "BoxCom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/BoxCom;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/BoxCom;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/BoxCom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom$d;->a:Lcom/borisov/strelokpro/BoxCom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/BoxCom$d;->a:Lcom/borisov/strelokpro/BoxCom;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/BoxCom;->q:Lcom/box/androidsdk/content/models/BoxSession;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/box/androidsdk/content/d;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lcom/box/androidsdk/content/c;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/borisov/strelokpro/BoxCom$d;->a:Lcom/borisov/strelokpro/BoxCom;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/borisov/strelokpro/BoxCom;->q:Lcom/box/androidsdk/content/models/BoxSession;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/box/androidsdk/content/c;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "StrelokPro(Android)"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/box/androidsdk/content/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequestsFolder$CreateFolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/box/androidsdk/content/models/BoxFolder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/BoxCom$d;->a:Lcom/borisov/strelokpro/BoxCom;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/borisov/strelokpro/BoxCom;->r(Lcom/borisov/strelokpro/BoxCom;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getStatus()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x199

    .line 66
    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getContextInfo()Lcom/box/androidsdk/content/models/BoxError$ErrorContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError$ErrorContext;->getConflicts()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x1

    .line 84
    if-ne v1, v2, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/box/androidsdk/content/models/BoxEntity;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/borisov/strelokpro/BoxCom$d;->a:Lcom/borisov/strelokpro/BoxCom;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/borisov/strelokpro/BoxCom;->r(Lcom/borisov/strelokpro/BoxCom;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    return-void
.end method
