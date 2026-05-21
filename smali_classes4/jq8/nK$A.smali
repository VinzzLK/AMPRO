.class public final Ljq8/nK$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/nK;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljq8/nK;

.field final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljq8/nK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/nK$A;->j:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/nK$A;->cD:Ljq8/nK;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/nK$A;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljq8/nK$A;->j:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljq8/nK$A;->j:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljq8/nK$A;->j:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iget-object v0, p0, Ljq8/nK$A;->cD:Ljq8/nK;

    .line 31
    .line 32
    invoke-static {v0}, Ljq8/nK;->Zk(Ljq8/nK;)LnVu/Frs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, LnVu/Frs;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const-string v2, "projectSettingsPanel"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljq8/nK;->S(Ljq8/nK;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
