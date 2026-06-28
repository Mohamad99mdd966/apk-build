.class public abstract Landroidx/compose/material3/InteractiveComponentSizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/Y0;

.field public static final b:Landroidx/compose/runtime/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentEnforcement$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$LocalMinimumInteractiveComponentSize$1;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/H;->j(Lti/a;)Landroidx/compose/runtime/Y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->b:Landroidx/compose/runtime/Y0;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->b:Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
