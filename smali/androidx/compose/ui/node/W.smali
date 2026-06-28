.class public final Landroidx/compose/ui/node/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;

.field public final b:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/collection/c;->d:I

    sput v0, Landroidx/compose/ui/node/W;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/collection/c;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/W;->a:Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/W;->b:Lti/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->a:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/W;->b:Lti/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->a:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/W;->b:Lti/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Landroidx/compose/runtime/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->a:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/W;->a:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->z(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/W;->b:Lti/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
