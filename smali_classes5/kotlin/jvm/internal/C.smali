.class public final synthetic Lkotlin/jvm/internal/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/D;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    check-cast p1, Lkotlin/reflect/s;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/D;->h(Lkotlin/jvm/internal/D;Lkotlin/reflect/s;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
