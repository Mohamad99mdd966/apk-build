.class public final Lcom/canopas/lib/showcase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/canopas/lib/showcase/component/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/canopas/lib/showcase/component/a;)V
    .locals 1

    .line 1
    const-string v0, "state"

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
    iput-object p1, p0, Lcom/canopas/lib/showcase/a;->a:Lcom/canopas/lib/showcase/component/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/m;ILcom/canopas/lib/showcase/component/c;Lti/q;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/canopas/lib/showcase/a;->a:Lcom/canopas/lib/showcase/component/a;

    .line 17
    .line 18
    invoke-static {p1, v0, p2, p3, p4}, Lcom/canopas/lib/showcase/component/IntroShowcaseStateKt;->a(Landroidx/compose/ui/m;Lcom/canopas/lib/showcase/component/a;ILcom/canopas/lib/showcase/component/c;Lti/q;)Landroidx/compose/ui/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
