.class public abstract Lcom/farsitel/bazaar/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/e;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/farsitel/bazaar/navigation/e;->b:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/e;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/e;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/farsitel/bazaar/navigation/e;->b:Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/navigation/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p1
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/farsitel/bazaar/navigation/d;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
