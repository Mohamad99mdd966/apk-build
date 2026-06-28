.class public final Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$SingleLineFlexboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$SingleLineFlexboxKt;

.field public static b:Lti/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$SingleLineFlexboxKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$SingleLineFlexboxKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$SingleLineFlexboxKt;->a:Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$SingleLineFlexboxKt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$SingleLineFlexboxKt$lambda$-1293397575$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$SingleLineFlexboxKt$lambda$-1293397575$1;

    .line 10
    .line 11
    const v2, -0x4d17ae47

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$SingleLineFlexboxKt;->b:Lti/r;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lti/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$SingleLineFlexboxKt;->b:Lti/r;

    .line 2
    .line 3
    return-object v0
.end method
