.class public interface abstract Lcom/google/android/gms/wearable/CapabilityClient$OnCapabilityChangedListener;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/CapabilityClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCapabilityChangedListener"
.end annotation


# virtual methods
.method public abstract onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .param p1    # Lcom/google/android/gms/wearable/CapabilityInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method
