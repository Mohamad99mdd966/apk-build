.class public final synthetic Landroidx/compose/runtime/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/P1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/P1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/O1;->a:Landroidx/compose/runtime/P1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/O1;->a:Landroidx/compose/runtime/P1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/P1;->C(Landroidx/compose/runtime/P1;F)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
