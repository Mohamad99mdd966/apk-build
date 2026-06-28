.class public final Lcom/kaspersky/kaspresso/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kaspersky/kaspresso/kaspresso/a;

.field public final b:Lcom/kaspersky/kaspresso/compose/a;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V
    .locals 1

    .line 1
    const-string v0, "kaspresso"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/c;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 10
    .line 11
    new-instance v0, Lcom/kaspersky/kaspresso/compose/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/kaspersky/kaspresso/compose/a;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kaspersky/kaspresso/compose/c;->b:Lcom/kaspersky/kaspresso/compose/a;

    .line 17
    .line 18
    return-void
.end method
