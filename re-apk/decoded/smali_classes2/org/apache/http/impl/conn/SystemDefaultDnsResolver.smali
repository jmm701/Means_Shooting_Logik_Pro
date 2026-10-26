.class public Lorg/apache/http/impl/conn/SystemDefaultDnsResolver;
.super Ljava/lang/Object;
.source "SystemDefaultDnsResolver.java"

# interfaces
.implements Lorg/apache/http/conn/DnsResolver;


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/conn/SystemDefaultDnsResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/SystemDefaultDnsResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/conn/SystemDefaultDnsResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/impl/conn/SystemDefaultDnsResolver;->INSTANCE:Lorg/apache/http/impl/conn/SystemDefaultDnsResolver;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
