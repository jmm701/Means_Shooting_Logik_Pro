.class public Lorg/apache/http/auth/NTCredentials;
.super Ljava/lang/Object;
.source "NTCredentials.java"

# interfaces
.implements Lorg/apache/http/auth/Credentials;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x667f466566109701L


# instance fields
.field private final password:Ljava/lang/String;

.field private final principal:Lorg/apache/http/auth/NTUserPrincipal;

.field private final workstation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Username:password string"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/auth/NTCredentials;->password:Ljava/lang/String;

    move-object p1, v3

    goto :goto_0

    .line 6
    :cond_0
    iput-object v2, p0, Lorg/apache/http/auth/NTCredentials;->password:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x2f

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 8
    new-instance v3, Lorg/apache/http/auth/NTUserPrincipal;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lorg/apache/http/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Lorg/apache/http/auth/NTUserPrincipal;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/apache/http/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    .line 10
    :goto_1
    iput-object v2, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "User name"

    .line 12
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lorg/apache/http/auth/NTUserPrincipal;

    invoke-direct {v0, p4, p1}, Lorg/apache/http/auth/NTUserPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    .line 14
    iput-object p2, p0, Lorg/apache/http/auth/NTCredentials;->password:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 15
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/apache/http/auth/NTCredentials;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/apache/http/auth/NTCredentials;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/http/auth/NTUserPrincipal;->getDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/NTCredentials;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/http/auth/NTUserPrincipal;->getUsername()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkstation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[principal: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/http/auth/NTCredentials;->principal:Lorg/apache/http/auth/NTUserPrincipal;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "][workstation: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/http/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
