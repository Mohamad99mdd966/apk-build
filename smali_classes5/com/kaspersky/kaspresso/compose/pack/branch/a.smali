.class public final Lcom/kaspersky/kaspresso/compose/pack/branch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lti/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "check"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/pack/branch/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/kaspersky/kaspresso/compose/pack/branch/a;->b:Lti/a;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/compose/pack/branch/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/kaspresso/compose/pack/branch/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
