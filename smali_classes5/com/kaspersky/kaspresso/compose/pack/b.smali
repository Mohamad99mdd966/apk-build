.class public final Lcom/kaspersky/kaspresso/compose/pack/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/pack/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/pack/b;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/compose/pack/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/kaspresso/compose/pack/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
