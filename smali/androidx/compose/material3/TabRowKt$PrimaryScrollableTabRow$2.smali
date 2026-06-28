.class final Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->a(ILandroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;JJFLti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$default:I

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $divider:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;JJFLti/q;Lti/p;Lti/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/ScrollState;",
            "JJF",
            "Lti/q;",
            "Lti/p;",
            "Lti/p;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$selectedTabIndex:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$containerColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$contentColor:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$edgePadding:F

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$indicator:Lti/q;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$divider:Lti/p;

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$tabs:Lti/p;

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$$changed:I

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 2
    iget v0, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$selectedTabIndex:I

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-wide v3, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$containerColor:J

    iget-wide v5, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$contentColor:J

    iget v7, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$edgePadding:F

    iget-object v8, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$indicator:Lti/q;

    iget-object v9, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$divider:Lti/p;

    iget-object v10, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$tabs:Lti/p;

    iget v11, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v12

    iget v13, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;->$$default:I

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->a(ILandroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;JJFLti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V

    return-void
.end method
