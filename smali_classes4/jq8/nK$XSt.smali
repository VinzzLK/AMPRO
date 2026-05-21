.class public final Ljq8/nK$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/nK;->S6(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljq8/nK;


# direct methods
.method constructor <init>(Ljq8/nK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/nK$XSt;->hUw:Ljq8/nK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljq8/nK$XSt;->hUw:Ljq8/nK;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljq8/nK;->Z(Ljq8/nK;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljq8/nK$XSt;->hUw:Ljq8/nK;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljq8/nK;->Z(Ljq8/nK;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljq8/nK$XSt;->hUw:Ljq8/nK;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ljq8/nK$XSt;->hUw:Ljq8/nK;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->RF()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
