.class public final LzO/Y;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# instance fields
.field private final hUw:LnVu/Xv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LnVu/Xv;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LnVu/Xv;->j()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LzO/Y;->hUw:LnVu/Xv;

    .line 14
    .line 15
    return-void
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/tutorial/entities/TutorialInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/entities/TutorialInfo;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/tutorial/entities/TutorialInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LzO/Y;->q(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/tutorial/entities/TutorialInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R6(Lcom/alightcreative/app/motion/tutorial/entities/TutorialInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPlayClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LAx8/CU;->H()LAx8/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/entities/TutorialInfo;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LAx8/XSt;->F(Ljava/lang/String;)LAx8/XSt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, LWEk/A;->f(Z)LWEk/A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LAx8/XSt;

    .line 29
    .line 30
    invoke-virtual {v0}, LWEk/A;->cD()LWEk/xfY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "build(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LzO/Y;->hUw:LnVu/Xv;

    .line 40
    .line 41
    iget-object v1, v1, LnVu/Xv;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LC9/CU;->setController(LTS/xfY;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LzO/Y;->hUw:LnVu/Xv;

    .line 47
    .line 48
    iget-object v0, v0, LnVu/Xv;->R6:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/entities/TutorialInfo;->cD()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "getContext(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, LRv/CU;->cD(Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LzO/Y;->hUw:LnVu/Xv;

    .line 73
    .line 74
    iget-object v0, v0, LnVu/Xv;->j:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/entities/TutorialInfo;->hUw()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, LRv/CU;->cD(Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LzO/Y;->hUw:LnVu/Xv;

    .line 97
    .line 98
    iget-object v0, v0, LnVu/Xv;->cD:Landroid/widget/ImageButton;

    .line 99
    .line 100
    new-instance v1, LzO/Sq;

    .line 101
    .line 102
    invoke-direct {v1, p2, p1}, LzO/Sq;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/tutorial/entities/TutorialInfo;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
