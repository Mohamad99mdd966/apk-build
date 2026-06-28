.class public abstract Landroidx/compose/foundation/text/input/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/a;->b:Landroidx/compose/foundation/content/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/content/a$a;->b()Landroidx/compose/foundation/content/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/V;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/compose/foundation/text/input/internal/e1;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/content/a$a;->a()Landroidx/compose/foundation/content/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/V;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/text/input/internal/e1;->b:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/e1;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/e1;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
