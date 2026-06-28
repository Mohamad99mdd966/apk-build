.class Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/action/JavascriptEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreparedScript"
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/test/espresso/web/bridge/Conduit;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Landroidx/test/espresso/web/bridge/Conduit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;->a:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;->c:Landroidx/test/espresso/web/bridge/Conduit;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;)Landroidx/test/espresso/web/bridge/Conduit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;->c:Landroidx/test/espresso/web/bridge/Conduit;

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/web/action/JavascriptEvaluation$PreparedScript;->a:Landroid/webkit/WebView;

    return-object p0
.end method
