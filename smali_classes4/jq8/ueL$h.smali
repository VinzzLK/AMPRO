.class public final Ljq8/ueL$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/ueL;->Odv(Landroid/view/View;Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LrVb/xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljq8/ueL;


# direct methods
.method constructor <init>(Ljq8/ueL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/ueL$h;->hUw:Ljq8/ueL;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Ljq8/ueL$h;->hUw:Ljq8/ueL;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljq8/ueL;->cak()Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljq8/ueL$h;->hUw:Ljq8/ueL;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljq8/ueL;->uM()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
