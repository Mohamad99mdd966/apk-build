.class public final synthetic Lretrofit2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lretrofit2/j$b$a;

.field public final synthetic b:Lretrofit2/d;

.field public final synthetic c:Lretrofit2/D;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/j$b$a;Lretrofit2/d;Lretrofit2/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/k;->a:Lretrofit2/j$b$a;

    iput-object p2, p0, Lretrofit2/k;->b:Lretrofit2/d;

    iput-object p3, p0, Lretrofit2/k;->c:Lretrofit2/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/k;->a:Lretrofit2/j$b$a;

    iget-object v1, p0, Lretrofit2/k;->b:Lretrofit2/d;

    iget-object v2, p0, Lretrofit2/k;->c:Lretrofit2/D;

    invoke-static {v0, v1, v2}, Lretrofit2/j$b$a;->d(Lretrofit2/j$b$a;Lretrofit2/d;Lretrofit2/D;)V

    return-void
.end method
