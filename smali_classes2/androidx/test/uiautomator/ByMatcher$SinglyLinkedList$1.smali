.class Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;

.field public final synthetic b:Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;


# direct methods
.method public constructor <init>(Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$1;->b:Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;->d(Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;)Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$1;->a:Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$1;->a:Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$1;->a:Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;->b:Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$1;->a:Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList$Node;

    .line 8
    .line 9
    return-object v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
