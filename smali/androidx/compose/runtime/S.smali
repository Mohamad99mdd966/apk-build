.class public final synthetic Landroidx/compose/runtime/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/T;

.field public final synthetic b:Landroidx/compose/runtime/internal/j;

.field public final synthetic c:Landroidx/collection/X;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/T;Landroidx/compose/runtime/internal/j;Landroidx/collection/X;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S;->a:Landroidx/compose/runtime/T;

    iput-object p2, p0, Landroidx/compose/runtime/S;->b:Landroidx/compose/runtime/internal/j;

    iput-object p3, p0, Landroidx/compose/runtime/S;->c:Landroidx/collection/X;

    iput p4, p0, Landroidx/compose/runtime/S;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S;->a:Landroidx/compose/runtime/T;

    iget-object v1, p0, Landroidx/compose/runtime/S;->b:Landroidx/compose/runtime/internal/j;

    iget-object v2, p0, Landroidx/compose/runtime/S;->c:Landroidx/collection/X;

    iget v3, p0, Landroidx/compose/runtime/S;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/runtime/T;->C(Landroidx/compose/runtime/T;Landroidx/compose/runtime/internal/j;Landroidx/collection/X;ILjava/lang/Object;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
