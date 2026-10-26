.class final Lcom/dropbox/core/ApiErrorResponse;
.super Ljava/lang/Object;
.source "ApiErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/ApiErrorResponse$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final error:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private userMessage:Lcom/dropbox/core/LocalizedText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/dropbox/core/LocalizedText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dropbox/core/LocalizedText;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/ApiErrorResponse;->error:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/dropbox/core/ApiErrorResponse;->userMessage:Lcom/dropbox/core/LocalizedText;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "error"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public getError()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/ApiErrorResponse;->error:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserMessage()Lcom/dropbox/core/LocalizedText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/ApiErrorResponse;->userMessage:Lcom/dropbox/core/LocalizedText;

    .line 2
    .line 3
    return-object v0
.end method
