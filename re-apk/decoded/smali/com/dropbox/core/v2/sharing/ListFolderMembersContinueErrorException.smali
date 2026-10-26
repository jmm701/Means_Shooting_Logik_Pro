.class public Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueErrorException;
.super Lcom/dropbox/core/DbxApiException;
.source "ListFolderMembersContinueErrorException.java"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final errorValue:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4}, Lcom/dropbox/core/DbxApiException;->buildMessage(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p3, p1}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueErrorException;->errorValue:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "errorValue"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
