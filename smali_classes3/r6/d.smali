.class public final synthetic Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/d;->a:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;

    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->a(Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
