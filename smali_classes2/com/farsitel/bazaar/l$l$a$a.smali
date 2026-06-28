.class public Lcom/farsitel/bazaar/l$l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/l$l$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/l$l$a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/l$l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/l$l$a$a;->a:Lcom/farsitel/bazaar/l$l$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlinx/coroutines/M;Lkotlinx/coroutines/sync/a;Lti/a;)Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;
    .locals 12

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/l$l$a$a;->a:Lcom/farsitel/bazaar/l$l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/farsitel/bazaar/l$l$a;->a(Lcom/farsitel/bazaar/l$l$a;)Lcom/farsitel/bazaar/l$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/l$l$a$a;->a:Lcom/farsitel/bazaar/l$l$a;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/farsitel/bazaar/l$l$a;->a(Lcom/farsitel/bazaar/l$l$a;)Lcom/farsitel/bazaar/l$j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    .line 24
    .line 25
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/farsitel/bazaar/l$l$a$a;->a:Lcom/farsitel/bazaar/l$l$a;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/farsitel/bazaar/l$l$a;->a(Lcom/farsitel/bazaar/l$l$a;)Lcom/farsitel/bazaar/l$j;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->j2()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/farsitel/bazaar/l$l$a$a;->a:Lcom/farsitel/bazaar/l$l$a;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/farsitel/bazaar/l$l$a;->a(Lcom/farsitel/bazaar/l$l$a;)Lcom/farsitel/bazaar/l$j;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->e2()Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/farsitel/bazaar/l$l$a$a;->a:Lcom/farsitel/bazaar/l$l$a;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/farsitel/bazaar/l$l$a;->a(Lcom/farsitel/bazaar/l$l$a;)Lcom/farsitel/bazaar/l$j;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lcom/farsitel/bazaar/l$j;->j3:Ldagger/internal/d;

    .line 58
    .line 59
    invoke-interface {v5}, Lhi/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/farsitel/bazaar/l$l$a$a;->a:Lcom/farsitel/bazaar/l$l$a;

    .line 66
    .line 67
    invoke-static {v6}, Lcom/farsitel/bazaar/l$l$a;->a(Lcom/farsitel/bazaar/l$l$a;)Lcom/farsitel/bazaar/l$j;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v6, v6, Lcom/farsitel/bazaar/l$j;->u2:Ldagger/internal/d;

    .line 72
    .line 73
    invoke-interface {v6}, Lhi/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lr7/b;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/farsitel/bazaar/l$l$a$a;->a:Lcom/farsitel/bazaar/l$l$a;

    .line 80
    .line 81
    invoke-static {v7}, Lcom/farsitel/bazaar/l$l$a;->a(Lcom/farsitel/bazaar/l$l$a;)Lcom/farsitel/bazaar/l$j;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v8, p1

    .line 94
    move-object v9, p2

    .line 95
    move-object v10, p3

    .line 96
    move-object/from16 v11, p4

    .line 97
    .line 98
    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;Lr7/b;Lcom/farsitel/bazaar/util/core/g;Ljava/util/List;Lkotlinx/coroutines/M;Lkotlinx/coroutines/sync/a;Lti/a;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
