.class final Lcom/box/androidsdk/content/utils/SdkUtils$b;
.super Ljava/lang/Object;
.source "SdkUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/utils/SdkUtils;->t(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/box/androidsdk/content/utils/SdkUtils$b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/utils/SdkUtils$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/box/androidsdk/content/utils/SdkUtils$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/utils/SdkUtils;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/box/androidsdk/content/utils/SdkUtils$b;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/SdkUtils$b;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget v1, p0, Lcom/box/androidsdk/content/utils/SdkUtils$b;->a:I

    .line 25
    .line 26
    iget v2, p0, Lcom/box/androidsdk/content/utils/SdkUtils$b;->c:I

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
