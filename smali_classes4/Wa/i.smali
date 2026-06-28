.class public final LWa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LWa/f;

.field public final c:LWa/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWa/f;LWa/j;)V
    .locals 1

    .line 1
    const-string v0, "commentHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postCommentViewContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "validCharacter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LWa/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LWa/i;->b:LWa/f;

    .line 22
    .line 23
    iput-object p3, p0, LWa/i;->c:LWa/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWa/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LWa/f;
    .locals 1

    .line 1
    iget-object v0, p0, LWa/i;->b:LWa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LWa/j;
    .locals 1

    .line 1
    iget-object v0, p0, LWa/i;->c:LWa/j;

    .line 2
    .line 3
    return-object v0
.end method
