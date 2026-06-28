.class public final Lorg/pcap4j/core/PcapNativeException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x59a14ba068c63c7cL


# instance fields
.field private returnCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/pcap4j/core/PcapNativeException;->returnCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/pcap4j/core/PcapNativeException;->returnCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lorg/pcap4j/core/PcapNativeException;->returnCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/pcap4j/core/PcapNativeException;->returnCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/pcap4j/core/PcapNativeException;->returnCode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getReturnCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pcap4j/core/PcapNativeException;->returnCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setReturnCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pcap4j/core/PcapNativeException;->returnCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
