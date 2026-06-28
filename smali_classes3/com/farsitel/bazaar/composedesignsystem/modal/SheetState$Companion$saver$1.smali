.class final Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion;->a(ZLti/l;Lm0/e;Z)LM/w;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LM/A;",
        "Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;",
        "it",
        "Landroidx/compose/material3/SheetValue;",
        "invoke",
        "(LM/A;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;)Landroidx/compose/material3/SheetValue;",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LM/A;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;)Landroidx/compose/material3/SheetValue;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->e()Landroidx/compose/material3/SheetValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM/A;

    check-cast p2, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$1;->invoke(LM/A;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;)Landroidx/compose/material3/SheetValue;

    move-result-object p1

    return-object p1
.end method
