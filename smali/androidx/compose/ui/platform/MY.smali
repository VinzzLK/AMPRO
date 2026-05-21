.class public final synthetic Landroidx/compose/ui/platform/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic hUw:Landroidx/compose/ui/platform/Ki;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/Ki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/MY;->hUw:Landroidx/compose/ui/platform/Ki;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MY;->hUw:Landroidx/compose/ui/platform/Ki;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/Ki;->l(Landroidx/compose/ui/platform/Ki;Z)V

    return-void
.end method
