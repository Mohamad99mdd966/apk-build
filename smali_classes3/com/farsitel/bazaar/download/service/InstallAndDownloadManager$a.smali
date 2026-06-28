.class public final Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->r(I)V

    .line 8
    .line 9
    .line 10
    return v0
.end method
