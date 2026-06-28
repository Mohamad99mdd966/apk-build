.class public final synthetic Landroidx/compose/ui/semantics/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lti/p;


# direct methods
.method public synthetic constructor <init>(Lti/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/C;->a:Lti/p;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/C;->a:Lti/p;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsSortKt;->a(Lti/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
