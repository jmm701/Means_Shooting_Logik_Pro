.class public final Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;
.super Ljava/lang/Object;
.source "JsonWebSignature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/json/webtoken/JsonWebSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation


# instance fields
.field private headerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field private payloadClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->headerClass:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->payloadClass:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/api/client/json/JsonFactory;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getHeaderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->headerClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayloadClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->payloadClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-static {v5}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    :goto_1
    invoke-static {v7}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v6, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v4, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 78
    .line 79
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 80
    .line 81
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->headerClass:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v4, v6, v5}, Lcom/google/api/client/json/JsonFactory;->fromInputStream(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getAlgorithm()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :goto_3
    invoke-static {v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 104
    .line 105
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->payloadClass:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Lcom/google/api/client/json/JsonFactory;->fromInputStream(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 117
    .line 118
    new-instance v2, Lcom/google/api/client/json/webtoken/JsonWebSignature;

    .line 119
    .line 120
    invoke-direct {v2, v4, v0, v1, p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;-><init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;[B[B)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public setHeaderClass(Ljava/lang/Class;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;",
            ">;)",
            "Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->headerClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPayloadClass(Ljava/lang/Class;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;",
            ">;)",
            "Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Parser;->payloadClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
