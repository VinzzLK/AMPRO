.class public final LxT/Uk$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxT/Uk$xfY;->x(Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic R6:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic hUw:Lcom/alightcreative/app/motion/scene/animators/UIControl;

.field final synthetic j:LxT/Uk$xfY;

.field final synthetic x:Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/animators/UIControl;LxT/Uk$xfY;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/Uk$xfY$xfY;->hUw:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    .line 2
    .line 3
    iput-object p2, p0, LxT/Uk$xfY$xfY;->j:LxT/Uk$xfY;

    .line 4
    .line 5
    iput-object p3, p0, LxT/Uk$xfY$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LxT/Uk$xfY$xfY;->x:Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    .line 8
    .line 9
    iput-object p5, p0, LxT/Uk$xfY$xfY;->R6:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    int-to-double p1, p2

    .line 2
    iget-object v0, p0, LxT/Uk$xfY$xfY;->hUw:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    .line 3
    .line 4
    check-cast v0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getSteps()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    div-double/2addr p1, v0

    .line 12
    iget-object v0, p0, LxT/Uk$xfY$xfY;->hUw:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    .line 13
    .line 14
    check-cast v0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getMax()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, LxT/Uk$xfY$xfY;->hUw:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    .line 21
    .line 22
    check-cast v2, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getMin()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-double/2addr v0, v2

    .line 29
    mul-double/2addr p1, v0

    .line 30
    iget-object v0, p0, LxT/Uk$xfY$xfY;->hUw:Lcom/alightcreative/app/motion/scene/animators/UIControl;

    .line 31
    .line 32
    check-cast v0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->getMin()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-double/2addr p1, v0

    .line 39
    double-to-float p1, p1

    .line 40
    iget-object p2, p0, LxT/Uk$xfY$xfY;->j:LxT/Uk$xfY;

    .line 41
    .line 42
    invoke-virtual {p2}, LxT/Uk$xfY;->R6()LPM3/xfY;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LnVu/N5W;

    .line 47
    .line 48
    iget-object p2, p2, LnVu/N5W;->cD:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "%.2f"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "format(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    iget-object p2, p0, LxT/Uk$xfY$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p3, p0, LxT/Uk$xfY$xfY;->x:Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2, p1}, LFKt/n;->hUw(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/Animator;

    .line 108
    .line 109
    iget-object p2, p0, LxT/Uk$xfY$xfY;->R6:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
