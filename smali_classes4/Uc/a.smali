.class public final LUc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/a$a;
    }
.end annotation


# instance fields
.field public final a:LUc/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(LUc/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUc/a;->a:LUc/a$a;

    .line 5
    .line 6
    iput p2, p0, LUc/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUc/a;->a:LUc/a$a;

    .line 2
    .line 3
    iget v1, p0, LUc/a;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LUc/a$a;->a(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
