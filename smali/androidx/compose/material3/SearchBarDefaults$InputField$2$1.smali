.class final Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->a(Ljava/lang/String;Lti/l;Lti/l;ZLti/l;Landroidx/compose/ui/m;ZLti/p;Lti/p;Lti/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;III)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/semantics/z;)V",
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
.field final synthetic $expanded:Z

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $searchSemantics:Ljava/lang/String;

.field final synthetic $suggestionsAvailableSemantics:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$searchSemantics:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$suggestionsAvailableSemantics:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/z;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->invoke(Landroidx/compose/ui/semantics/z;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/z;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$searchSemantics:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$expanded:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$suggestionsAvailableSemantics:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->t0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0, v1}, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->z(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    return-void
.end method
