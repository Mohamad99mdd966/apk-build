.class public Lkotlin/reflect/jvm/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Lti/p;


# direct methods
.method public constructor <init>(Lti/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/i;->a:Lti/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/i;->a:Lti/p;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->n(Lti/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
