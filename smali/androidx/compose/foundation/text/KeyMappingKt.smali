.class public abstract Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->INSTANCE:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyMappingKt;->a(Lti/l;)Landroidx/compose/foundation/text/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/KeyMappingKt$b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/KeyMappingKt$b;-><init>(Landroidx/compose/foundation/text/h;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/h;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lti/l;)Landroidx/compose/foundation/text/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/KeyMappingKt$a;-><init>(Lti/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Landroidx/compose/foundation/text/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/h;

    .line 2
    .line 3
    return-object v0
.end method
