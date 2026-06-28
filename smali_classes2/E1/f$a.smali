.class public LE1/f$a;
.super Lr1/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/f;->a(LE1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:LE1/f;


# direct methods
.method public constructor <init>(LE1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/f$a;->h:LE1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lr1/C;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/f$a;->h:LE1/f;

    .line 2
    .line 3
    invoke-static {v0}, LE1/f;->c(LE1/f;)Lv1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv1/g;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE1/f$a;->e()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/f$a;->h:LE1/f;

    .line 2
    .line 3
    invoke-static {v0}, LE1/f;->c(LE1/f;)Lv1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv1/g;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
