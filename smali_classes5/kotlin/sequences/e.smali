.class public final Lkotlin/sequences/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/h;


# instance fields
.field public final a:Lkotlin/sequences/h;

.field public final b:Z

.field public final c:Lti/l;


# direct methods
.method public constructor <init>(Lkotlin/sequences/h;ZLti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/h;",
            "Z",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/e;->a:Lkotlin/sequences/h;

    .line 3
    iput-boolean p2, p0, Lkotlin/sequences/e;->b:Z

    .line 4
    iput-object p3, p0, Lkotlin/sequences/e;->c:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/sequences/h;ZLti/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/h;ZLti/l;)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/e;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/e;->c:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/sequences/e;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lkotlin/sequences/e;)Lkotlin/sequences/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/e;->a:Lkotlin/sequences/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/e$a;-><init>(Lkotlin/sequences/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
