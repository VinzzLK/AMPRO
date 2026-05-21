.class public final LKq/Nrb$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKq/Nrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LnVu/g9j;

.field final synthetic j:LKq/Nrb;


# direct methods
.method public constructor <init>(LKq/Nrb;LnVu/g9j;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKq/Nrb$xfY;->j:LKq/Nrb;

    .line 7
    .line 8
    invoke-virtual {p2}, LnVu/g9j;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LKq/Nrb$xfY;->hUw:LnVu/g9j;

    .line 16
    .line 17
    return-void
.end method

.method private static final q(LKq/Nrb;LxT/IF;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKq/Nrb;->uKP()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LKq/Nrb;->db()LKq/A2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic x(LKq/Nrb;LxT/IF;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LKq/Nrb$xfY;->q(LKq/Nrb;LxT/IF;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R6(LxT/IF;)V
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKq/Nrb$xfY;->hUw:LnVu/g9j;

    .line 7
    .line 8
    iget-object v0, v0, LnVu/g9j;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LKq/Nrb$xfY;->j:LKq/Nrb;

    .line 15
    .line 16
    invoke-virtual {v1}, LKq/Nrb;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x2

    .line 25
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget-object v0, p0, LKq/Nrb$xfY;->hUw:LnVu/g9j;

    .line 28
    .line 29
    iget-object v0, v0, LnVu/g9j;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, LxT/IF;->cD()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, p0, LKq/Nrb$xfY;->j:LKq/Nrb;

    .line 51
    .line 52
    new-instance v2, LKq/nAU;

    .line 53
    .line 54
    invoke-direct {v2, v1, p1}, LKq/nAU;-><init>(LKq/Nrb;LxT/IF;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
