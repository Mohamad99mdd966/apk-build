.class public final Lcom/farsitel/bazaar/util/ui/extentions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lti/l;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/farsitel/bazaar/util/ui/extentions/h;->a:Lti/l;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/farsitel/bazaar/util/ui/extentions/h;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/util/ui/extentions/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/util/ui/extentions/h;->b(Lcom/farsitel/bazaar/util/ui/extentions/h;)V

    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/util/ui/extentions/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/util/ui/extentions/h;->b:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/farsitel/bazaar/util/ui/extentions/h;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/farsitel/bazaar/util/ui/extentions/h;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/extentions/h;->a:Lti/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/util/ui/extentions/g;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/util/ui/extentions/g;-><init>(Lcom/farsitel/bazaar/util/ui/extentions/h;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
