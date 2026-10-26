.class public Lcom/box/androidsdk/content/BoxException$CorruptedContentException;
.super Lcom/box/androidsdk/content/BoxException;
.source "BoxException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CorruptedContentException"
.end annotation


# instance fields
.field private final mExpectedSha1:Ljava/lang/String;

.field private final mReceivedSha1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;->mExpectedSha1:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;->mReceivedSha1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getExpectedSha1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;->mExpectedSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceivedSha1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;->mReceivedSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
