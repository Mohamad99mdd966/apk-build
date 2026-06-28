.class public Landroidx/test/espresso/base/UiControllerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/test/espresso/base/UiControllerImpl;)Landroidx/test/espresso/UiController;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/platform/ui/UiController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf/D;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
