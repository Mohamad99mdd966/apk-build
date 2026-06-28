.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/m;Ljava/lang/Long;Lti/l;Landroidx/compose/material3/internal/j;Lti/p;Lti/p;ILandroidx/compose/material3/z;Landroidx/compose/material3/internal/b0;Ljava/util/Locale;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$changed1:I

.field final synthetic $calendarModel:Landroidx/compose/material3/internal/j;

.field final synthetic $colors:Landroidx/compose/material3/A;

.field final synthetic $dateInputFormat:Landroidx/compose/material3/internal/b0;

.field final synthetic $dateInputValidator:Landroidx/compose/material3/z;

.field final synthetic $initialDateMillis:Ljava/lang/Long;

.field final synthetic $inputIdentifier:I

.field final synthetic $label:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onDateSelectionChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Ljava/lang/Long;Lti/l;Landroidx/compose/material3/internal/j;Lti/p;Lti/p;ILandroidx/compose/material3/z;Landroidx/compose/material3/internal/b0;Ljava/util/Locale;Landroidx/compose/material3/A;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/Long;",
            "Lti/l;",
            "Landroidx/compose/material3/internal/j;",
            "Lti/p;",
            "Lti/p;",
            "I",
            "Landroidx/compose/material3/z;",
            "Landroidx/compose/material3/internal/b0;",
            "Ljava/util/Locale;",
            "Landroidx/compose/material3/A;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$initialDateMillis:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$onDateSelectionChange:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$calendarModel:Landroidx/compose/material3/internal/j;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$label:Lti/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$placeholder:Lti/p;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$inputIdentifier:I

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputValidator:Landroidx/compose/material3/z;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputFormat:Landroidx/compose/material3/internal/b0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$locale:Ljava/util/Locale;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$colors:Landroidx/compose/material3/A;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$$changed1:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$modifier:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$initialDateMillis:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$onDateSelectionChange:Lti/l;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$calendarModel:Landroidx/compose/material3/internal/j;

    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$label:Lti/p;

    iget-object v5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$placeholder:Lti/p;

    iget v6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$inputIdentifier:I

    iget-object v7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputValidator:Landroidx/compose/material3/z;

    iget-object v8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputFormat:Landroidx/compose/material3/internal/b0;

    iget-object v9, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$locale:Ljava/util/Locale;

    iget-object v10, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$colors:Landroidx/compose/material3/A;

    iget v11, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v12

    iget v11, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$$changed1:I

    invoke-static {v11}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v13

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/m;Ljava/lang/Long;Lti/l;Landroidx/compose/material3/internal/j;Lti/p;Lti/p;ILandroidx/compose/material3/z;Landroidx/compose/material3/internal/b0;Ljava/util/Locale;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;II)V

    return-void
.end method
