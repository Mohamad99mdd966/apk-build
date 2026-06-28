.class public final Lcom/farsitel/bazaar/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/l$j;

.field public final b:Lcom/farsitel/bazaar/l$d;

.field public c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/l$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/l$a;->b:Lcom/farsitel/bazaar/l$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;Lcom/farsitel/bazaar/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/l$a;-><init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)LVh/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$a;->b(Landroid/app/Activity;)Lcom/farsitel/bazaar/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/app/Activity;)Lcom/farsitel/bazaar/l$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/farsitel/bazaar/l$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()LSh/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/l$a;->c()Lcom/farsitel/bazaar/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lcom/farsitel/bazaar/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/farsitel/bazaar/l$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/l$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/l$a;->b:Lcom/farsitel/bazaar/l$d;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/farsitel/bazaar/l$a;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/l$b;-><init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
