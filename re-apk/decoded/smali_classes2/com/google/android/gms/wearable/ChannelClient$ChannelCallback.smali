.class public abstract Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/ChannelClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChannelCallback"
.end annotation


# static fields
.field public static final CLOSE_REASON_DISCONNECTED:I = 0x1

.field public static final CLOSE_REASON_LOCAL_CLOSE:I = 0x3

.field public static final CLOSE_REASON_NORMAL:I = 0x0

.field public static final CLOSE_REASON_REMOTE_CLOSE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onChannelClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onChannelOpened(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onInputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onOutputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
