.class public final synthetic Ltd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lti/a;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/e;->a:Ljava/lang/String;

    iput-object p2, p0, Ltd/e;->b:Lti/a;

    iput-object p3, p0, Ltd/e;->c:Landroidx/compose/ui/m;

    iput p4, p0, Ltd/e;->d:I

    iput p5, p0, Ltd/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltd/e;->a:Ljava/lang/String;

    iget-object v1, p0, Ltd/e;->b:Lti/a;

    iget-object v2, p0, Ltd/e;->c:Landroidx/compose/ui/m;

    iget v3, p0, Ltd/e;->d:I

    iget v4, p0, Ltd/e;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ltd/f;->c(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;IILandroidx/compose/runtime/m;I)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
