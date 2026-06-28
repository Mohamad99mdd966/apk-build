.class public final Lgi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ldi/d;

.field public final b:Landroidx/test/espresso/web/model/Atom;

.field public final synthetic c:Lgi/a;


# direct methods
.method public constructor <init>(Lgi/a;Ldi/d;Landroidx/test/espresso/web/model/Atom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/d;",
            "Landroidx/test/espresso/web/model/Atom<",
            "Landroidx/test/espresso/web/model/ElementReference;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "web"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ref"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgi/a$a;->c:Lgi/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgi/a$a;->a:Ldi/d;

    .line 17
    .line 18
    iput-object p3, p0, Lgi/a$a;->b:Landroidx/test/espresso/web/model/Atom;

    .line 19
    .line 20
    return-void
.end method
