.class final Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LM/A;",
        "Landroidx/compose/material3/F;",
        "it",
        "",
        "",
        "invoke",
        "(LM/A;Landroidx/compose/material3/F;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM/A;

    check-cast p2, Landroidx/compose/material3/F;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerStateImpl$Companion$Saver$1;->invoke(LM/A;Landroidx/compose/material3/F;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LM/A;Landroidx/compose/material3/F;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/A;",
            "Landroidx/compose/material3/F;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroidx/compose/material3/F;->i()Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroidx/compose/material3/g;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroidx/compose/material3/g;->c()Lyi/f;

    move-result-object v1

    invoke-virtual {v1}, Lyi/d;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/g;->c()Lyi/f;

    move-result-object v2

    invoke-virtual {v2}, Lyi/d;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Landroidx/compose/material3/F;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    const/4 p1, 0x4

    aput-object p2, v3, p1

    .line 7
    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
