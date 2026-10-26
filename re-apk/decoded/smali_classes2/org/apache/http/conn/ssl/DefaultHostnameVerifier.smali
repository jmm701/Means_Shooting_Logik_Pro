.class public final Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;
.super Ljava/lang/Object;
.source "DefaultHostnameVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;

.field private final publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;-><init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->log:Lorg/apache/commons/logging/Log;

    .line 3
    iput-object p1, p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    return-void
.end method

.method static determineHostFormat(Ljava/lang/String;)Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->IPv4:Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "["

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "]"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-static {p0}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->IPv6:Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;->DNS:Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    .line 46
    .line 47
    return-object p0
.end method

.method static extractCN(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/naming/ldap/LdapName;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljavax/naming/ldap/LdapName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljavax/naming/ldap/LdapName;->getRdns()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljavax/naming/ldap/Rdn;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljavax/naming/ldap/Rdn;->toAttributes()Ljavax/naming/directory/Attributes;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "cn"

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljavax/naming/InvalidNameException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v3}, Ljavax/naming/directory/Attribute;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/naming/InvalidNameException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    return-object p0

    .line 51
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :catch_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " is not a valid X500 distinguished name"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method static getSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/conn/ssl/SubjectName;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-lt v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v4, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x7

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    :cond_3
    const/4 v3, 0x1

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v3, v1, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v3, Lorg/apache/http/conn/ssl/SubjectName;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v3, v1, v2}, Lorg/apache/http/conn/ssl/SubjectName;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v1, v1, [B
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-object v0

    .line 92
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method static matchCN(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/http/conn/util/DnsUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/apache/http/conn/util/DnsUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p2}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIdentityStrict(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Certificate for <"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "> doesn\'t match "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "common name of the certificate subject: "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method static matchDNSName(Ljava/lang/String;Ljava/util/List;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/conn/ssl/SubjectName;",
            ">;",
            "Lorg/apache/http/conn/util/PublicSuffixMatcher;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/http/conn/util/DnsUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/apache/http/conn/ssl/SubjectName;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/apache/http/conn/ssl/SubjectName;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/apache/http/conn/ssl/SubjectName;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lorg/apache/http/conn/util/DnsUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2, p2}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIdentityStrict(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Certificate for <"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "> doesn\'t match any "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "of the subject alternative names: "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method static matchDomainRoot(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr v1, p1

    .line 31
    sub-int/2addr v1, v3

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0
.end method

.method static matchIPAddress(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/conn/ssl/SubjectName;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/apache/http/conn/ssl/SubjectName;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/apache/http/conn/ssl/SubjectName;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x7

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/http/conn/ssl/SubjectName;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Certificate for <"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "> doesn\'t match any "

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "of the subject alternative names: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method static matchIPv6Address(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/conn/ssl/SubjectName;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->normaliseAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/apache/http/conn/ssl/SubjectName;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/apache/http/conn/ssl/SubjectName;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x7

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/apache/http/conn/ssl/SubjectName;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->normaliseAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Certificate for <"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "> doesn\'t match any "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "of the subject alternative names: "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method static matchIdentity(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v0, v0, v1}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;Lorg/apache/http/conn/util/DomainType;Z)Z

    move-result p0

    return p0
.end method

.method static matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;Lorg/apache/http/conn/util/DomainType;Z)Z

    move-result p0

    return p0
.end method

.method static matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;Lorg/apache/http/conn/util/DomainType;)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;Lorg/apache/http/conn/util/DomainType;Z)Z

    move-result p0

    return p0
.end method

.method private static matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;Lorg/apache/http/conn/util/DomainType;Z)Z
    .locals 3

    const-string v0, "."

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p2, p1, p3}, Lorg/apache/http/conn/util/PublicSuffixMatcher;->getDomainRoot(Ljava/lang/String;Lorg/apache/http/conn/util/DomainType;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchDomainRoot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/16 p2, 0x2a

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    .line 4
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static matchIdentityStrict(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v0, v0, v1}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;Lorg/apache/http/conn/util/DomainType;Z)Z

    move-result p0

    return p0
.end method

.method static matchIdentityStrict(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;Lorg/apache/http/conn/util/DomainType;Z)Z

    move-result p0

    return p0
.end method

.method static matchIdentityStrict(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;Lorg/apache/http/conn/util/DomainType;)Z
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIdentity(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;Lorg/apache/http/conn/util/DomainType;Z)Z

    move-result p0

    return p0
.end method

.method static normaliseAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object p0
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->determineHostFormat(Ljava/lang/String;)Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$HostNameType;

    move-result-object v0

    .line 7
    invoke-static {p2}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget-object p2, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier$1;->$SwitchMap$org$apache$http$conn$ssl$DefaultHostnameVerifier$HostNameType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 10
    iget-object p2, p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {p1, v1, p2}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchDNSName(Ljava/lang/String;Ljava/util/List;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v1}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIPv6Address(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1, v1}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchIPAddress(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    const-string v0, "RFC2253"

    .line 14
    invoke-virtual {p2, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->extractCN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    iget-object v0, p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    invoke-static {p1, p2, v0}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->matchCN(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    :goto_0
    return-void

    .line 16
    :cond_3
    new-instance p2, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Certificate subject for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> doesn\'t contain "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "a common name and does not have alternative names"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    .line 2
    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method
