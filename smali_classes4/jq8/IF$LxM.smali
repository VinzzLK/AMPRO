.class public final Ljq8/IF$LxM;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/IF;->BYa(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljq8/IF;


# direct methods
.method constructor <init>(Ljq8/IF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/IF$LxM;->hUw:Ljq8/IF;

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
    iget-object p1, p0, Ljq8/IF$LxM;->hUw:Ljq8/IF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Ljq8/IF$LxM;->hUw:Ljq8/IF;

    .line 16
    .line 17
    invoke-static {p1}, Ljq8/IF;->s(Ljq8/IF;)LnVu/f8r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LnVu/f8r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljq8/IF$LxM;->hUw:Ljq8/IF;

    .line 28
    .line 29
    invoke-static {p1}, Ljq8/IF;->s(Ljq8/IF;)LnVu/f8r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LnVu/f8r;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
