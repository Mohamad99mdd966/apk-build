.class public final synthetic Lvg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/b;


# instance fields
.field public final synthetic a:Lhg/e;


# direct methods
.method public synthetic constructor <init>(Lhg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/c;->a:Lhg/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/c;->a:Lhg/e;

    invoke-static {v0}, Lcom/google/firebase/installations/a;->e(Lhg/e;)Lwg/a;

    move-result-object v0

    return-object v0
.end method
