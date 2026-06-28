.class public final Landroidx/test/uiautomator/BySelectorHack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/test/uiautomator/BySelectorHack;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/test/uiautomator/BySelector;",
        "function",
        "a",
        "(Lti/l;)Landroidx/test/uiautomator/BySelector;",
        "kautomator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/test/uiautomator/BySelectorHack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/uiautomator/BySelectorHack;

    invoke-direct {v0}, Landroidx/test/uiautomator/BySelectorHack;-><init>()V

    sput-object v0, Landroidx/test/uiautomator/BySelectorHack;->a:Landroidx/test/uiautomator/BySelectorHack;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lti/l;)Landroidx/test/uiautomator/BySelector;
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/test/uiautomator/BySelector;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/test/uiautomator/BySelector;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/test/uiautomator/BySelector;

    .line 16
    .line 17
    return-object p1
.end method
