.class public LU0/b$f;
.super LU0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/b;-><init>(LU0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LU0/d;

.field public final synthetic c:LU0/b;


# direct methods
.method public constructor <init>(LU0/b;Ljava/lang/String;LU0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/b$f;->c:LU0/b;

    .line 2
    .line 3
    iput-object p3, p0, LU0/b$f;->b:LU0/d;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LU0/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, LU0/b$f;->b:LU0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LU0/d;->a()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, LU0/b$f;->b:LU0/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LU0/d;->b(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
