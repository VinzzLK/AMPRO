.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->rs(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$XSt;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

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
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$XSt;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->AM(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Z)V

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
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$XSt;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->AM(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Z)V

    .line 10
    .line 11
    .line 12
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
