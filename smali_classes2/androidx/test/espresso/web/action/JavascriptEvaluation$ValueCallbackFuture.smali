.class Landroidx/test/espresso/web/action/JavascriptEvaluation$ValueCallbackFuture;
.super Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/action/JavascriptEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueCallbackFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture<",
        "TV;>;",
        "Landroid/webkit/ValueCallback<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/web/action/JavascriptEvaluation$ValueCallbackFuture-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/web/action/JavascriptEvaluation$ValueCallbackFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/AbstractFuture;->D(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
