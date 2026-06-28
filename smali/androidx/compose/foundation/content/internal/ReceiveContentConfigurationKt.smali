.class public abstract Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/modifier/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt$ModifierLocalReceiveContent$1;->INSTANCE:Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt$ModifierLocalReceiveContent$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/modifier/e;->a(Lti/a;)Landroidx/compose/ui/modifier/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a:Landroidx/compose/ui/modifier/l;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/ui/modifier/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a:Landroidx/compose/ui/modifier/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/modifier/h;)Landroidx/compose/foundation/content/internal/c;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a:Landroidx/compose/ui/modifier/l;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/h;->a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/foundation/content/internal/c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
