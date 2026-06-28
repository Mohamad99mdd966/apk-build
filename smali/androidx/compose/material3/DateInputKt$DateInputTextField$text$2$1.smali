.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


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
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/E0;",
        "Landroidx/compose/ui/text/input/Y;",
        "invoke",
        "()Landroidx/compose/runtime/E0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/j;

.field final synthetic $dateInputFormat:Landroidx/compose/material3/internal/b0;

.field final synthetic $initialDateMillis:Ljava/lang/Long;

.field final synthetic $locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroidx/compose/material3/internal/j;Landroidx/compose/material3/internal/b0;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$initialDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$dateInputFormat:Landroidx/compose/material3/internal/b0;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$locale:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/E0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$initialDateMillis:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$calendarModel:Landroidx/compose/material3/internal/j;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$dateInputFormat:Landroidx/compose/material3/internal/b0;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->$locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 3
    invoke-virtual {v2}, Landroidx/compose/material3/internal/b0;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v4, v5, v0, v3}, Landroidx/compose/material3/internal/j;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroidx/compose/ui/text/j1;->b(II)J

    move-result-wide v3

    .line 7
    new-instance v1, Landroidx/compose/ui/text/input/Y;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;->invoke()Landroidx/compose/runtime/E0;

    move-result-object v0

    return-object v0
.end method
