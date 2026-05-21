.class public final LGu5/Enc;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private cD:Ljava/lang/String;

.field private j:LnVu/etR;

.field private x:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, LGu5/Enc;->cD:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic hUw(LGu5/Enc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGu5/Enc;->j(LGu5/Enc;Landroid/view/View;)V

    return-void
.end method

.method private static final j(LGu5/Enc;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LGu5/Enc;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final R6(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LGu5/Enc;->cD:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final cD(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGu5/Enc;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LnVu/etR;->cD(Landroid/view/LayoutInflater;)LnVu/etR;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LGu5/Enc;->j:LnVu/etR;

    .line 17
    .line 18
    const-string v0, "binding"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_0
    invoke-virtual {p1}, LnVu/etR;->j()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LGu5/Enc;->cD:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, LGu5/Enc;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LGu5/Enc;->j:LnVu/etR;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_1
    iget-object p1, p1, LnVu/etR;->cD:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LGu5/Enc;->j:LnVu/etR;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_2
    iget-object p1, p1, LnVu/etR;->q:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LGu5/Enc;->j:LnVu/etR;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :cond_3
    iget-object p1, p1, LnVu/etR;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LGu5/Enc;->j:LnVu/etR;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :cond_4
    iget-object p1, p1, LnVu/etR;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LGu5/Enc;->j:LnVu/etR;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_5
    iget-object p1, p1, LnVu/etR;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LGu5/Enc;->j:LnVu/etR;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move-object v1, p1

    .line 114
    :goto_0
    iget-object p1, v1, LnVu/etR;->j:Landroidx/appcompat/widget/AppCompatButton;

    .line 115
    .line 116
    new-instance v0, LGu5/qfV;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LGu5/qfV;-><init>(LGu5/Enc;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final q(Lcom/alightcreative/app/motion/scene/ExportProgress;)V
    .locals 7

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGu5/Enc;->j:LnVu/etR;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, LnVu/etR;->q:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LGu5/Enc;->j:LnVu/etR;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v0, v0, LnVu/etR;->q:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getCurrent()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/SceneExporterSuspendKt;->getPercentage(Lcom/alightcreative/app/motion/scene/ExportProgress;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string p1, "0"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 p1, 0x64

    .line 57
    .line 58
    int-to-double v5, p1

    .line 59
    mul-double/2addr v3, v5

    .line 60
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iget-object v0, p0, LGu5/Enc;->j:LnVu/etR;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, v0

    .line 77
    :goto_1
    iget-object v0, v1, LnVu/etR;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "%"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGu5/Enc;->j:LnVu/etR;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, LnVu/etR;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LGu5/Enc;->j:LnVu/etR;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iget-object v0, v0, LnVu/etR;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LGu5/Enc;->j:LnVu/etR;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    iget-object v0, v1, LnVu/etR;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string p2, ""

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LGu5/Enc;->cD:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method
