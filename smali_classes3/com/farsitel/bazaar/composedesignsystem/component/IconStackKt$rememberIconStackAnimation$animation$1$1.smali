.class final Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LM/A;",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/k;",
        "it",
        "invoke",
        "(LM/A;Landroidx/compose/animation/core/Animatable;)Ljava/lang/Float;",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$1$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$1$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LM/A;Landroidx/compose/animation/core/Animatable;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/A;",
            "Landroidx/compose/animation/core/Animatable;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM/A;

    check-cast p2, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$1$1;->invoke(LM/A;Landroidx/compose/animation/core/Animatable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
