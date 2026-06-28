.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->b(ILti/p;Lti/q;Lti/p;Lti/p;Landroidx/compose/foundation/layout/v0;Lti/p;Landroidx/compose/runtime/m;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $bottomBar:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/v0;

.field final synthetic $fab:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $snackbar:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILti/p;Lti/q;Lti/p;Lti/p;Landroidx/compose/foundation/layout/v0;Lti/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lti/p;",
            "Lti/q;",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/foundation/layout/v0;",
            "Lti/p;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$fabPosition:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$topBar:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$content:Lti/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$snackbar:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$fab:Lti/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/v0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$bottomBar:Lti/p;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 2
    iget v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$fabPosition:I

    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$topBar:Lti/p;

    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$content:Lti/q;

    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$snackbar:Lti/p;

    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$fab:Lti/p;

    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/v0;

    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$bottomBar:Lti/p;

    iget p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt;->c(ILti/p;Lti/q;Lti/p;Lti/p;Landroidx/compose/foundation/layout/v0;Lti/p;Landroidx/compose/runtime/m;I)V

    return-void
.end method
