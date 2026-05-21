.class public final Lcom/alightcreative/app/motion/activities/pQK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private final cD:LnVu/sKo;

.field private final j:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/pQK;->j:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LnVu/sKo;->cD(Landroid/view/LayoutInflater;)LnVu/sKo;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/pQK;->cD:LnVu/sKo;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v0}, LnVu/sKo;->j()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, v0, LnVu/sKo;->X:Landroid/widget/LinearLayout;

    const-string v1, "custom4ButtonsMessagePanel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, v0, LnVu/sKo;->q:Landroid/widget/Button;

    const-string v2, "buttonPositive"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, v0, LnVu/sKo;->cD:Landroid/widget/Button;

    const-string v2, "buttonNeutral1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, v0, LnVu/sKo;->x:Landroid/widget/Button;

    const-string v2, "buttonNeutral2"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, v0, LnVu/sKo;->j:Landroid/widget/Button;

    const-string v0, "buttonNegative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/pQK;-><init>(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/pQK;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/pQK;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/pQK;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/pQK;->cD(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/pQK;Landroid/view/View;)V

    return-void
.end method

.method private final j(Landroid/widget/Button;ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/alightcreative/app/motion/activities/AF;

    .line 5
    .line 6
    invoke-direct {p2, p3, p0}, Lcom/alightcreative/app/motion/activities/AF;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/pQK;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final H(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;
    .locals 2

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pQK;->cD:LnVu/sKo;

    .line 7
    .line 8
    iget-object v0, v0, LnVu/sKo;->cD:Landroid/widget/Button;

    .line 9
    .line 10
    const-string v1, "buttonNeutral1"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/alightcreative/app/motion/activities/pQK;->j(Landroid/widget/Button;ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final R6(Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/pQK;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pQK;->cD:LnVu/sKo;

    .line 7
    .line 8
    iget-object v0, v0, LnVu/sKo;->X:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-string v1, "custom4ButtonsMessagePanel"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pQK;->cD:LnVu/sKo;

    .line 20
    .line 21
    iget-object v0, v0, LnVu/sKo;->uKP:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pQK;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Landroid/content/DialogInterface$OnDismissListener;)Lcom/alightcreative/app/motion/activities/pQK;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pQK;->j:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pQK;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pQK;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final ojl(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;
    .locals 2

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pQK;->cD:LnVu/sKo;

    .line 7
    .line 8
    iget-object v0, v0, LnVu/sKo;->q:Landroid/widget/Button;

    .line 9
    .line 10
    const-string v1, "buttonPositive"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/alightcreative/app/motion/activities/pQK;->j(Landroid/widget/Button;ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final q(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;
    .locals 2

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pQK;->cD:LnVu/sKo;

    .line 7
    .line 8
    iget-object v0, v0, LnVu/sKo;->j:Landroid/widget/Button;

    .line 9
    .line 10
    const-string v1, "buttonNegative"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/alightcreative/app/motion/activities/pQK;->j(Landroid/widget/Button;ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/pQK;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final uKP(I)Lcom/alightcreative/app/motion/activities/pQK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pQK;->cD:LnVu/sKo;

    .line 2
    .line 3
    iget-object v0, v0, LnVu/sKo;->w:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final x(I)Lcom/alightcreative/app/motion/activities/pQK;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pQK;->cD:LnVu/sKo;

    .line 2
    .line 3
    iget-object v0, v0, LnVu/sKo;->X:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "custom4ButtonsMessagePanel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pQK;->cD:LnVu/sKo;

    .line 15
    .line 16
    iget-object v0, v0, LnVu/sKo;->uKP:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
