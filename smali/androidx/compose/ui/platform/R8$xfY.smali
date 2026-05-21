.class public final Landroidx/compose/ui/platform/R8$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/R8;->j(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/et;)LS1F/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/oc;

.field final synthetic j:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;LS1F/oc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/R8$xfY;->j:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/R8$xfY;->cD:LS1F/oc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/R8$xfY;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/R8$xfY;->cD:LS1F/oc;

    .line 7
    .line 8
    invoke-virtual {p1}, LS1F/oc;->e0E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
