.class public final synthetic Landroidx/work/impl/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/e$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/H;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LN2/e$b;)LN2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/H;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;LN2/e$b;)LN2/e;

    move-result-object p1

    return-object p1
.end method
