.class public final Liq/Vd;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# instance fields
.field private final hUw:LnVu/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LnVu/l;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LnVu/l;->j()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liq/Vd;->hUw:LnVu/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final x(Lcom/alightcreative/app/motion/tutorial/entities/TipInfo;)V
    .locals 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LAx8/CU;->H()LAx8/XSt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/entities/TipInfo;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LAx8/XSt;->F(Ljava/lang/String;)LAx8/XSt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, LWEk/A;->f(Z)LWEk/A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LAx8/XSt;

    .line 24
    .line 25
    invoke-virtual {v0}, LWEk/A;->cD()LWEk/xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "build(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Liq/Vd;->hUw:LnVu/l;

    .line 35
    .line 36
    iget-object v1, v1, LnVu/l;->cD:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LC9/CU;->setController(LTS/xfY;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Liq/Vd;->hUw:LnVu/l;

    .line 42
    .line 43
    iget-object v0, v0, LnVu/l;->x:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/entities/TipInfo;->cD()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getContext(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LRv/CU;->cD(Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Liq/Vd;->hUw:LnVu/l;

    .line 68
    .line 69
    iget-object v0, v0, LnVu/l;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/entities/TipInfo;->hUw()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, LRv/CU;->cD(Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
