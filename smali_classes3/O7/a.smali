.class public final LO7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/designsystem/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/a$a;
    }
.end annotation


# instance fields
.field public final a:LO7/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(LO7/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO7/a;->a:LO7/a$a;

    .line 5
    .line 6
    iput p2, p0, LO7/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LO7/a;->a:LO7/a$a;

    .line 2
    .line 3
    iget v1, p0, LO7/a;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LO7/a$a;->b(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
