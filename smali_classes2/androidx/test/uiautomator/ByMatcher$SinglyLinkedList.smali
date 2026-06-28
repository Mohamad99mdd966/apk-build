.class Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/uiautomator/ByMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SinglyLinkedList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;-><init>(Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;)V

    return-void
.end method

.method private constructor <init>(Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;->a:Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;

    return-void
.end method

.method public static synthetic d(Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;)Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;->a:Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;)Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;

    .line 2
    .line 3
    new-instance v1, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;->a:Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;-><init>(Ljava/lang/Object;Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;-><init>(Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$1;-><init>(Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
