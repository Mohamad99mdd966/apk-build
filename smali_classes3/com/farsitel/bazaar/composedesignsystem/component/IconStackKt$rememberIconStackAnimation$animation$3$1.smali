.class final Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt;->d(IILandroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Animatable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/k;",
        "invoke",
        "()Landroidx/compose/animation/core/Animatable;",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$3$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$3$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$3$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/animation/core/Animatable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$3$1;->invoke()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    return-object v0
.end method
