.class public final synthetic Landroidx/compose/runtime/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/s1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/s1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/s1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/w;->a(Landroidx/compose/runtime/s1;ILjava/lang/Object;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
