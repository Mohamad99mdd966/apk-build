.class final Landroidx/test/uiautomator/Until$3;
.super Landroidx/test/uiautomator/SearchCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/uiautomator/Until;->a(Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/SearchCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/uiautomator/SearchCondition<",
        "Landroidx/test/uiautomator/UiObject2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/uiautomator/BySelector;


# direct methods
.method public constructor <init>(Landroidx/test/uiautomator/BySelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/uiautomator/Until$3;->a:Landroidx/test/uiautomator/BySelector;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/test/uiautomator/SearchCondition;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/uiautomator/Searchable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/uiautomator/Until$3;->b(Landroidx/test/uiautomator/Searchable;)Landroidx/test/uiautomator/UiObject2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroidx/test/uiautomator/Searchable;)Landroidx/test/uiautomator/UiObject2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/Until$3;->a:Landroidx/test/uiautomator/BySelector;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/test/uiautomator/Searchable;->a(Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/UiObject2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
