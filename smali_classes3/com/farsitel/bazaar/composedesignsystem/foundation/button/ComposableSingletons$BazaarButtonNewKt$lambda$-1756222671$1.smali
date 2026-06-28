.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ComposableSingletons$BazaarButtonNewKt$lambda$-1756222671$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ComposableSingletons$BazaarButtonNewKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/x0;",
        "it",
        "Lkotlin/y;",
        "invoke-ek8zF_U",
        "(JLandroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ComposableSingletons$BazaarButtonNewKt$lambda$-1756222671$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ComposableSingletons$BazaarButtonNewKt$lambda$-1756222671$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ComposableSingletons$BazaarButtonNewKt$lambda$-1756222671$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ComposableSingletons$BazaarButtonNewKt$lambda$-1756222671$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ComposableSingletons$BazaarButtonNewKt$lambda$-1756222671$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/x0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ComposableSingletons$BazaarButtonNewKt$lambda$-1756222671$1;->invoke-ek8zF_U(JLandroidx/compose/runtime/m;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke-ek8zF_U(JLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p4, 0x11

    .line 2
    .line 3
    const/16 p2, 0x10

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    and-int/lit8 p2, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string p2, "com.farsitel.bazaar.composedesignsystem.foundation.button.ComposableSingletons$BazaarButtonNewKt.lambda$-1756222671.<anonymous> (BazaarButtonNew.kt:118)"

    .line 26
    .line 27
    const p3, -0x68add4cf

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
