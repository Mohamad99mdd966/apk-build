.class public final Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest$$serializer;,
        Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0002ONB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B{\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0010\u0010(\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010)J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010!J|\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010!J\u0010\u00101\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00104\u001a\u00020\n2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00106\u0012\u0004\u00088\u00109\u001a\u0004\u00087\u0010!R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u0012\u0004\u0008<\u00109\u001a\u0004\u0008;\u0010#R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010:\u0012\u0004\u0008>\u00109\u001a\u0004\u0008=\u0010#R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010:\u0012\u0004\u0008@\u00109\u001a\u0004\u0008?\u0010#R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00106\u0012\u0004\u0008B\u00109\u001a\u0004\u0008A\u0010!R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00106\u0012\u0004\u0008D\u00109\u001a\u0004\u0008C\u0010!R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010E\u0012\u0004\u0008F\u00109\u001a\u0004\u0008\u000b\u0010)R(\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010G\u0012\u0004\u0008I\u00109\u001a\u0004\u0008H\u0010+R \u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010E\u0012\u0004\u0008K\u00109\u001a\u0004\u0008J\u0010)R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00106\u0012\u0004\u0008M\u00109\u001a\u0004\u0008L\u0010!\u00a8\u0006P"
    }
    d2 = {
        "Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;",
        "",
        "",
        "packageName",
        "",
        "versionCode",
        "installDelta",
        "updateDelta",
        "updateOwner",
        "installerSource",
        "",
        "isPreInstall",
        "",
        "signs",
        "hasNoLauncher",
        "hash",
        "<init>",
        "(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$entitystate_release",
        "(Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;)Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPackageName",
        "getPackageName$annotations",
        "()V",
        "J",
        "getVersionCode",
        "getVersionCode$annotations",
        "getInstallDelta",
        "getInstallDelta$annotations",
        "getUpdateDelta",
        "getUpdateDelta$annotations",
        "getUpdateOwner",
        "getUpdateOwner$annotations",
        "getInstallerSource",
        "getInstallerSource$annotations",
        "Z",
        "isPreInstall$annotations",
        "Ljava/util/List;",
        "getSigns",
        "getSigns$annotations",
        "getHasNoLauncher",
        "getHasNoLauncher$annotations",
        "getHash",
        "getHash$annotations",
        "Companion",
        "$serializer",
        "entitystate_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest$Companion;


# instance fields
.field private final hasNoLauncher:Z
    .annotation runtime LFg/c;
        value = "haveNotLauncher"
    .end annotation
.end field

.field private final hash:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "hashBase"
    .end annotation
.end field

.field private final installDelta:J
    .annotation runtime LFg/c;
        value = "installDelta"
    .end annotation
.end field

.field private final installerSource:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "installerSource"
    .end annotation
.end field

.field private final isPreInstall:Z
    .annotation runtime LFg/c;
        value = "isPreInstall"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "packageName"
    .end annotation
.end field

.field private final signs:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "signs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updateDelta:J
    .annotation runtime LFg/c;
        value = "updateDelta"
    .end annotation
.end field

.field private final updateOwner:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "updateOwner"
    .end annotation
.end field

.field private final versionCode:J
    .annotation runtime LFg/c;
        value = "versionCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->Companion:Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    new-array v2, v2, [Lkotlin/j;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    sput-object v2, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->$childSerializers:[Lkotlin/j;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;Lcj/T0;)V
    .locals 2

    and-int/lit16 v0, p1, 0x3ff

    const/16 v1, 0x3ff

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest$$serializer;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest$$serializer;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->packageName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->versionCode:J

    iput-wide p5, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installDelta:J

    iput-wide p7, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateDelta:J

    iput-object p9, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateOwner:Ljava/lang/String;

    iput-object p10, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installerSource:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->isPreInstall:Z

    iput-object p12, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->signs:Ljava/util/List;

    iput-boolean p13, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hasNoLauncher:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateOwner"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installerSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->packageName:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->versionCode:J

    .line 5
    iput-wide p4, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installDelta:J

    .line 6
    iput-wide p6, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateDelta:J

    .line 7
    iput-object p8, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateOwner:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installerSource:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->isPreInstall:Z

    .line 10
    iput-object p11, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->signs:Ljava/util/List;

    .line 11
    iput-boolean p12, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hasNoLauncher:Z

    .line 12
    iput-object p13, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hash:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->versionCode:J

    goto :goto_0

    :cond_1
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installDelta:J

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateDelta:J

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateOwner:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v7, p8

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installerSource:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v8, p9

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->isPreInstall:Z

    goto :goto_5

    :cond_6
    move/from16 v9, p10

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->signs:Ljava/util/List;

    goto :goto_6

    :cond_7
    move-object/from16 v10, p11

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hasNoLauncher:Z

    goto :goto_7

    :cond_8
    move/from16 v11, p12

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hash:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    move/from16 p14, v11

    goto :goto_9

    :cond_9
    move-object/from16 p15, p13

    goto :goto_8

    :goto_9
    invoke-virtual/range {p2 .. p15}, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->copy(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;)Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHasNoLauncher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHash$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstallDelta$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstallerSource$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSigns$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpdateDelta$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpdateOwner$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isPreInstall$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$entitystate_release(Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->versionCode:J

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-wide v2, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installDelta:J

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-wide v2, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateDelta:J

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateOwner:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installerSource:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-boolean v2, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->isPreInstall:Z

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LYi/o;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->signs:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hasNoLauncher:Z

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hash:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->versionCode:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installDelta:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateDelta:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installerSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->isPreInstall:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->signs:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hasNoLauncher:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;)Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;"
        }
    .end annotation

    const-string v0, "packageName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateOwner"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installerSource"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->versionCode:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installDelta:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installDelta:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateDelta:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateDelta:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateOwner:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateOwner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installerSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installerSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->isPreInstall:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->isPreInstall:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->signs:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->signs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hasNoLauncher:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hasNoLauncher:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hash:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hash:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getHasNoLauncher()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hasNoLauncher:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallDelta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installDelta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInstallerSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installerSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSigns()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->signs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateDelta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateDelta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdateOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->versionCode:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installDelta:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateDelta:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateOwner:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installerSource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->isPreInstall:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->signs:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hasNoLauncher:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPreInstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->isPreInstall:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->packageName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->versionCode:J

    iget-wide v3, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installDelta:J

    iget-wide v5, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateDelta:J

    iget-object v7, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->updateOwner:Ljava/lang/String;

    iget-object v8, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->installerSource:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->isPreInstall:Z

    iget-object v10, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->signs:Ljava/util/List;

    iget-boolean v11, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hasNoLauncher:Z

    iget-object v12, p0, Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;->hash:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "InstalledAppInfoRequest(packageName="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", installDelta="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateDelta="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateOwner="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installerSource="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreInstall="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", signs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNoLauncher="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
