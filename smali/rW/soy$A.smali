.class abstract LrW/soy$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrW/soy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation


# direct methods
.method public static hUw(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
