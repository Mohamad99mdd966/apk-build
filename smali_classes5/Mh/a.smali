.class public LMh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/b;


# instance fields
.field public final synthetic a:LAh/c;

.field public final synthetic b:LAh/a;

.field public final synthetic c:Lcom/kaspersky/kaspresso/compose/b;

.field public final synthetic d:Lcom/kaspersky/kaspresso/compose/c;

.field public final synthetic e:LLh/a;


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
    new-instance v0, LAh/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LAh/c;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LMh/a;->a:LAh/c;

    .line 15
    .line 16
    new-instance v0, LAh/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LAh/a;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LMh/a;->b:LAh/a;

    .line 22
    .line 23
    new-instance v0, Lcom/kaspersky/kaspresso/compose/b;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/kaspersky/kaspresso/compose/b;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LMh/a;->c:Lcom/kaspersky/kaspresso/compose/b;

    .line 29
    .line 30
    new-instance v0, Lcom/kaspersky/kaspresso/compose/c;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/kaspersky/kaspresso/compose/c;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LMh/a;->d:Lcom/kaspersky/kaspresso/compose/c;

    .line 36
    .line 37
    new-instance v0, LLh/a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LLh/a;-><init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LMh/a;->e:LLh/a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Lti/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMh/a;->a:LAh/c;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, LAh/c;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
