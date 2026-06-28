.class public final Lcom/kaspersky/kaspresso/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kaspersky/kaspresso/kaspresso/a;

.field public final b:Lyh/a;

.field public final c:LAh/b;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V
    .locals 2

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
    iput-object p1, p0, Lcom/kaspersky/kaspresso/compose/a;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    .line 10
    .line 11
    new-instance v0, Lyh/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kaspersky/kaspresso/kaspresso/a;->g()LIh/a;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lyh/b;-><init>(LIh/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kaspersky/kaspresso/compose/a;->b:Lyh/a;

    .line 21
    .line 22
    new-instance v0, LAh/c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LAh/c;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kaspersky/kaspresso/compose/a;->c:LAh/b;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/compose/a;)LAh/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/kaspresso/compose/a;->c:LAh/b;

    .line 2
    .line 3
    return-object p0
.end method
