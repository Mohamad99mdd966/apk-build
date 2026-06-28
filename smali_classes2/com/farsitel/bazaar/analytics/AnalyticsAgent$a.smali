.class public Lcom/farsitel/bazaar/analytics/AnalyticsAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/analytics/AnalyticsAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/analytics/AnalyticsAgent;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/AnalyticsAgent;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lx4/a;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
