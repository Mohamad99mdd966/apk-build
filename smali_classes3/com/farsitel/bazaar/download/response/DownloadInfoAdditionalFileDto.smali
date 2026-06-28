.class public final Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto$$serializer;,
        Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0002)(B-\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBG\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u0012\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010 R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001e\u0012\u0004\u0008#\u0010\u001d\u001a\u0004\u0008\"\u0010 R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010$\u0012\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;",
        "",
        "",
        "",
        "downloadUrls",
        "name",
        "hash",
        "",
        "size",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;JLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$download_release",
        "(Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/util/List;",
        "getDownloadUrls",
        "()Ljava/util/List;",
        "getDownloadUrls$annotations",
        "()V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "getHash",
        "getHash$annotations",
        "J",
        "getSize",
        "()J",
        "getSize$annotations",
        "Companion",
        "$serializer",
        "download_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto$Companion;


# instance fields
.field private final downloadUrls:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "fullPathUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hash:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "sha1hash"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "name"
    .end annotation
.end field

.field private final size:J
    .annotation runtime LFg/c;
        value = "size"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->Companion:Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [Lkotlin/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    sput-object v2, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->$childSerializers:[Lkotlin/j;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;JLcj/T0;)V
    .locals 1

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto$$serializer;

    invoke-virtual {p7}, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->downloadUrls:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->hash:Ljava/lang/String;

    iput-wide p5, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->size:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "downloadUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->downloadUrls:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->hash:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->size:J

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDownloadUrls$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHash$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$download_release(Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LYi/o;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->downloadUrls:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->hash:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-wide v1, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->size:J

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getDownloadUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->downloadUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/download/response/DownloadInfoAdditionalFileDto;->size:J

    .line 2
    .line 3
    return-wide v0
.end method
