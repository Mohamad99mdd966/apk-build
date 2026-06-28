.class public final synthetic Lv1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv1/f;

    check-cast p2, Lv1/f;

    invoke-static {p1, p2}, Lv1/o;->g(Lv1/f;Lv1/f;)I

    move-result p1

    return p1
.end method
