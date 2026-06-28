.class public final LEh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/b;
.implements LAh/b;


# instance fields
.field public final synthetic a:LAh/d;


# direct methods
.method public constructor <init>(LJh/d;LIh/a;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LAh/d;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LAh/d;-><init>(LJh/d;LIh/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LEh/a;->a:LAh/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lti/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/DataInteraction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LEh/a;->d(Landroidx/test/espresso/DataInteraction;Lti/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

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
    iget-object v1, p0, LEh/a;->a:LAh/d;

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
    invoke-virtual/range {v1 .. v6}, LAh/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Lti/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEh/a;->a:LAh/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LAh/d;->a(Lti/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Landroidx/test/espresso/DataInteraction;Lti/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "action"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LEh/a;->c(Lti/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
