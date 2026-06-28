.class public final LO7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/b$a;
    }
.end annotation


# instance fields
.field public final a:LO7/b$a;

.field public final b:I


# direct methods
.method public constructor <init>(LO7/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO7/b;->a:LO7/b$a;

    .line 5
    .line 6
    iput p2, p0, LO7/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO7/b;->a:LO7/b$a;

    .line 2
    .line 3
    iget v1, p0, LO7/b;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LO7/b$a;->a(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
