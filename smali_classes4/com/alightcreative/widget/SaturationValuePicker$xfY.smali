.class public final Lcom/alightcreative/widget/SaturationValuePicker$xfY;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/SaturationValuePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/alightcreative/widget/SaturationValuePicker;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alightcreative/widget/SaturationValuePicker;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alightcreative/widget/SaturationValuePicker$xfY;->hUw:Lcom/alightcreative/widget/SaturationValuePicker;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 7
    .line 8
    check-cast p2, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alightcreative/widget/SaturationValuePicker$xfY;->hUw:Lcom/alightcreative/widget/SaturationValuePicker;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/alightcreative/widget/SaturationValuePicker;->hUw(Lcom/alightcreative/widget/SaturationValuePicker;Landroid/graphics/LinearGradient;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alightcreative/widget/SaturationValuePicker$xfY;->hUw:Lcom/alightcreative/widget/SaturationValuePicker;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
