.class public final LJ1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LJ1/f$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LJ1/f;-><init>(Ljava/lang/String;Ljava/lang/String;LJ1/f$a;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LJ1/f$a;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lr1/a;->a(Z)V

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 5
    invoke-static {p3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LJ1/f;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LJ1/f;->b:Ljava/lang/String;

    .line 8
    iput p4, p0, LJ1/f;->c:I

    return-void
.end method
