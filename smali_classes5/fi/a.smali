.class public Lfi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/a$a;
    }
.end annotation


# static fields
.field public static final b:Lfi/a$a;

.field public static final c:Ljava/util/Deque;

.field public static final d:Ljava/util/Deque;

.field public static final e:Ljava/util/Deque;


# instance fields
.field public final a:Ldi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfi/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfi/a;->b:Lfi/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfi/a;->c:Ljava/util/Deque;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfi/a;->d:Ljava/util/Deque;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfi/a;->e:Ljava/util/Deque;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldi/c;

    .line 5
    .line 6
    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->l()Ltj/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/test/espresso/Espresso;->a(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "onView(ViewMatchers.isRoot())"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldi/c;-><init>(Landroidx/test/espresso/ViewInteraction;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfi/a;->a:Ldi/c;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Ljava/util/Deque;
    .locals 1

    .line 1
    sget-object v0, Lfi/a;->d:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Deque;
    .locals 1

    .line 1
    sget-object v0, Lfi/a;->c:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Deque;
    .locals 1

    .line 1
    sget-object v0, Lfi/a;->e:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method
