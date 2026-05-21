.class public final LKq/kh$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKq/kh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LKq/kh;

.field private hUw:F

.field private final j:I


# direct methods
.method constructor <init>(LKq/kh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKq/kh$V;->cD:LKq/kh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LKq/kh$V;->j:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public R6(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public cD(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, LKq/kh$V;->hUw:F

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, LKq/kh$V;->j:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, LKq/kh$V;->cD:LKq/kh;

    .line 47
    .line 48
    invoke-virtual {p1}, LKq/kh;->Zq()LKq/fS;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, v0}, LKq/fS;->ojl(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, LKq/kh$V;->cD:LKq/kh;

    .line 59
    .line 60
    invoke-virtual {p1}, LKq/kh;->Zq()LKq/fS;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v1}, LKq/fS;->ojl(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, LKq/kh$V;->cD:LKq/kh;

    .line 71
    .line 72
    invoke-virtual {p1}, LKq/kh;->Zq()LKq/fS;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v1}, LKq/fS;->ojl(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, LKq/kh$V;->hUw:F

    .line 87
    .line 88
    :cond_4
    :goto_0
    return v0
.end method

.method public hUw(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
