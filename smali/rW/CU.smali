.class public abstract LrW/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrW/CU$A;,
        LrW/CU$xfY;
    }
.end annotation


# direct methods
.method public static hUw(Landroid/view/accessibility/AccessibilityManager;LrW/CU$xfY;)Z
    .locals 1

    .line 1
    new-instance v0, LrW/CU$A;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LrW/CU$A;-><init>(LrW/CU$xfY;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j(Landroid/view/accessibility/AccessibilityManager;LrW/CU$xfY;)Z
    .locals 1

    .line 1
    new-instance v0, LrW/CU$A;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LrW/CU$A;-><init>(LrW/CU$xfY;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
