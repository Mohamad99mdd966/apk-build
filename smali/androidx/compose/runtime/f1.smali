.class public final synthetic Landroidx/compose/runtime/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f1;->a:Landroidx/compose/runtime/Q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f1;->a:Landroidx/compose/runtime/Q;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Recomposer;->z(Landroidx/compose/runtime/Q;Ljava/lang/Object;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
