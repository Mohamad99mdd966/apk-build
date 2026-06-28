.class public final Landroidx/compose/ui/semantics/SemanticsNode$a;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/SemanticsNode;->d(Landroidx/compose/ui/semantics/j;Lti/l;)Landroidx/compose/ui/semantics/SemanticsNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lti/l;


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode$a;->o:Lti/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode$a;->o:Lti/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->b(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic S()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method
