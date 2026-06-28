.class public abstract Lcom/farsitel/bazaar/view/model/ReportType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/view/model/ReportType$ReportApp;,
        Lcom/farsitel/bazaar/view/model/ReportType$ReportContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farsitel/bazaar/view/model/ReportType;",
        "Landroid/os/Parcelable;",
        "typeName",
        "",
        "titleResId",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "getTitleResId",
        "()I",
        "ReportApp",
        "ReportContent",
        "Lcom/farsitel/bazaar/view/model/ReportType$ReportApp;",
        "Lcom/farsitel/bazaar/view/model/ReportType$ReportContent;",
        "report_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final titleResId:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/view/model/ReportType;->typeName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/view/model/ReportType;->titleResId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/view/model/ReportType;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/view/model/ReportType;->titleResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/view/model/ReportType;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
