.class public final Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Created;
.super Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Created"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Created;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;",
        "installedApkPackageName",
        "",
        "Lcom/farsitel/bazaar/util/core/InstalledApkPackageName;",
        "<init>",
        "(Ljava/lang/String;)V",
        "getInstalledApkPackageName",
        "()Ljava/lang/String;",
        "sessionapiinstall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final installedApkPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Created;->installedApkPackageName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getInstalledApkPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Created;->installedApkPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
