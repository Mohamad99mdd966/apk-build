.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$AccordionKt$lambda$-1129955021$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$AccordionKt;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$AccordionKt$lambda$-1129955021$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$AccordionKt$lambda$-1129955021$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$AccordionKt$lambda$-1129955021$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$AccordionKt$lambda$-1129955021$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$AccordionKt$lambda$-1129955021$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$AccordionKt$lambda$-1129955021$1;->invoke$lambda$1(Landroidx/compose/runtime/E0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$AccordionKt$lambda$-1129955021$1;->invoke$lambda$2(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/E0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/E0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$AccordionKt$lambda$-1129955021$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v2, "com.farsitel.bazaar.composedesignsystem.foundation.accordion.ComposableSingletons$AccordionKt.lambda$-1129955021.<anonymous> (Accordion.kt:105)"

    const v3, -0x4359becd

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_2

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 6
    :cond_2
    check-cast p2, Landroidx/compose/runtime/E0;

    .line 7
    invoke-static {p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$AccordionKt$lambda$-1129955021$1;->invoke$lambda$1(Landroidx/compose/runtime/E0;)Z

    move-result v1

    .line 8
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    .line 11
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$AccordionKt$lambda$-1129955021$1$1$1;

    invoke-direct {v3, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/ComposableSingletons$AccordionKt$lambda$-1129955021$1$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 12
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_3
    move-object v6, v3

    check-cast v6, Lti/a;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v7, 0x1b0

    const/16 v8, 0x10

    .line 14
    const-string v2, "Title\nLine2"

    const-string v3, "Description\nLine 2\nLine 3"

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/accordion/AccordionKt;->a(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v6, p1

    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
