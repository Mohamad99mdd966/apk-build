.class public final Lcom/farsitel/bazaar/page/view/TabsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/page/view/TabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/view/TabsFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/pagedto/model/TabsParams;)Lcom/farsitel/bazaar/page/view/TabsFragment;
    .locals 1

    .line 1
    const-string v0, "fehretTabParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/page/view/TabsFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/farsitel/bazaar/page/view/TabsFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/navigation/h;->c(Landroidx/fragment/app/Fragment;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
