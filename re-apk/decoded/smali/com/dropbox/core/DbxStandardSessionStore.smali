.class public final Lcom/dropbox/core/DbxStandardSessionStore;
.super Ljava/lang/Object;
.source "DbxStandardSessionStore.java"

# interfaces
.implements Lcom/dropbox/core/DbxSessionStore;


# instance fields
.field private final key:Ljava/lang/String;

.field private final session:Ljavax/servlet/http/HttpSession;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/DbxStandardSessionStore;->session:Ljavax/servlet/http/HttpSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/DbxStandardSessionStore;->key:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxStandardSessionStore;->session:Ljavax/servlet/http/HttpSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/DbxStandardSessionStore;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpSession;->removeAttribute(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxStandardSessionStore;->session:Ljavax/servlet/http/HttpSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/DbxStandardSessionStore;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxStandardSessionStore;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession()Ljavax/servlet/http/HttpSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxStandardSessionStore;->session:Ljavax/servlet/http/HttpSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxStandardSessionStore;->session:Ljavax/servlet/http/HttpSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/DbxStandardSessionStore;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
