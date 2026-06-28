.class public final synthetic Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/q;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lti/r;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Lti/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/e;->a:Landroid/text/Spannable;

    iput-object p2, p0, Lj0/e;->b:Lti/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/e;->a:Landroid/text/Spannable;

    iget-object v1, p0, Lj0/e;->b:Lti/r;

    check-cast p1, Landroidx/compose/ui/text/R0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lj0/f;->a(Landroid/text/Spannable;Lti/r;Landroidx/compose/ui/text/R0;II)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
