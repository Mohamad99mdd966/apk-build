.class public final Landroidx/compose/animation/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/C;


# instance fields
.field public final a:Z

.field public final b:Lti/p;


# direct methods
.method public constructor <init>(ZLti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/animation/D;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/D;->b:Lti/p;

    return-void
.end method

.method public synthetic constructor <init>(ZLti/p;ILkotlin/jvm/internal/i;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/D;-><init>(ZLti/p;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/D;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(JJ)Landroidx/compose/animation/core/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/D;->b:Lti/p;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lm0/t;->b(J)Lm0/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Lm0/t;->b(J)Lm0/t;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/animation/core/L;

    .line 16
    .line 17
    return-object p1
.end method
