.class final Landroidx/compose/material3/DatePickerColors$copy$25;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/TextFieldColors;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/A;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerColors$copy$25;->this$0:Landroidx/compose/material3/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/TextFieldColors;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerColors$copy$25;->this$0:Landroidx/compose/material3/A;

    invoke-virtual {v0}, Landroidx/compose/material3/A;->d()Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerColors$copy$25;->invoke()Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    return-object v0
.end method
