.class final Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;",
        "savedValue",
        "Landroidx/compose/material3/SheetValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $confirmValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $density:Lm0/e;

.field final synthetic $skipHiddenState:Z

.field final synthetic $skipPartiallyExpanded:Z


# direct methods
.method public constructor <init>(ZLm0/e;Lti/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm0/e;",
            "Lti/l;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$2;->$skipPartiallyExpanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$2;->$density:Lm0/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$2;->$confirmValueChange:Lti/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$2;->$skipHiddenState:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/SheetValue;)Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;
    .locals 6

    const-string v0, "savedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$2;->$skipPartiallyExpanded:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    :cond_0
    move-object v3, p1

    .line 5
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    .line 6
    iget-boolean v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$2;->$skipPartiallyExpanded:Z

    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$2;->$density:Lm0/e;

    .line 8
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$2;->$confirmValueChange:Lti/l;

    .line 9
    iget-boolean v5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$2;->$skipHiddenState:Z

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;-><init>(ZLm0/e;Landroidx/compose/material3/SheetValue;Lti/l;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/SheetValue;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion$saver$2;->invoke(Landroidx/compose/material3/SheetValue;)Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    move-result-object p1

    return-object p1
.end method
