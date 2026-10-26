.class Lcom/borisov/strelokpro/DownloadLapua$a;
.super Ljava/lang/Object;
.source "DownloadLapua.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DownloadLapua;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DownloadLapua;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DownloadLapua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DownloadLapua$a;->a:Lcom/borisov/strelokpro/DownloadLapua;

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
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/borisov/strelokpro/DownloadLapua$a;->a:Lcom/borisov/strelokpro/DownloadLapua;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p4, "/QTU_LapuaEdition_dragtables_updated/"

    .line 10
    .line 11
    invoke-direct {p1, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/io/File;

    .line 15
    .line 16
    iget-object p4, p0, Lcom/borisov/strelokpro/DownloadLapua$a;->a:Lcom/borisov/strelokpro/DownloadLapua;

    .line 17
    .line 18
    iget-object p4, p4, Lcom/borisov/strelokpro/DownloadLapua;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/DownloadLapua$a;->a:Lcom/borisov/strelokpro/DownloadLapua;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/borisov/strelokpro/DownloadLapua;->a:Lcom/borisov/strelokpro/b0;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/b0;->h(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/borisov/strelokpro/DownloadLapua$a;->a:Lcom/borisov/strelokpro/DownloadLapua;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
