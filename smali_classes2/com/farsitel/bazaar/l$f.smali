.class public final Lcom/farsitel/bazaar/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/l$j;

.field public final b:Lcom/farsitel/bazaar/l$d;

.field public final c:Lcom/farsitel/bazaar/l$b;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;Lcom/farsitel/bazaar/l$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/l$f;->a:Lcom/farsitel/bazaar/l$j;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/l$f;->b:Lcom/farsitel/bazaar/l$d;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/l$f;->c:Lcom/farsitel/bazaar/l$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;Lcom/farsitel/bazaar/l$b;Lcom/farsitel/bazaar/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/l$f;-><init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;Lcom/farsitel/bazaar/l$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;)LVh/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/l$f;->c(Landroidx/fragment/app/Fragment;)Lcom/farsitel/bazaar/l$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lcom/farsitel/bazaar/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/l$f;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/farsitel/bazaar/l$g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/l$f;->a:Lcom/farsitel/bazaar/l$j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/l$f;->b:Lcom/farsitel/bazaar/l$d;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/farsitel/bazaar/l$f;->c:Lcom/farsitel/bazaar/l$b;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/farsitel/bazaar/l$f;->d:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/l$g;-><init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;Lcom/farsitel/bazaar/l$b;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic build()LSh/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/l$f;->b()Lcom/farsitel/bazaar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lcom/farsitel/bazaar/l$f;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/farsitel/bazaar/l$f;->d:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p0
.end method
