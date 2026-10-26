.class final Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;
.super Ljava/lang/Object;
.source "SSLConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/SSLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CipherSuiteFilterationResults"
.end annotation


# instance fields
.field private final available:[Ljava/lang/String;

.field private final filtered:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;->available:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;->filtered:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;->available:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/http/SSLConfig$CipherSuiteFilterationResults;->filtered:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
