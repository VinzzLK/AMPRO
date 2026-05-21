.class public final Lcom/alightcreative/app/motion/activities/EditActivity$kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->mdr(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/EditActivity$V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kh;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

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

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kh;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    iget-object p1, p1, LnVu/cY;->X9x:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kh;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_1
    iget-object p1, p1, LnVu/cY;->Hm:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kh;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_2
    iget-object p1, p1, LnVu/cY;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kh;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Re(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/animation/AnimatorSet;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
