.class public Lcom/dropbox/core/v1/DbxLongpollDeltaResult;
.super Ljava/lang/Object;
.source "DbxLongpollDeltaResult.java"


# static fields
.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxLongpollDeltaResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public backoff:J

.field public mightHaveChanges:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxLongpollDeltaResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxLongpollDeltaResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v1/DbxLongpollDeltaResult;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/dropbox/core/v1/DbxLongpollDeltaResult;->mightHaveChanges:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/dropbox/core/v1/DbxLongpollDeltaResult;->backoff:J

    .line 7
    .line 8
    return-void
.end method
