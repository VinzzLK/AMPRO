.class public final Lcom/alightcreative/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/c$xfY;
    }
.end annotation


# instance fields
.field private final R6:Lkotlin/Lazy;

.field private cD:Z

.field private final hUw:Landroid/content/Context;

.field private j:Lkotlin/jvm/functions/Function1;

.field private q:Landroidx/appcompat/app/CU;

.field private final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alightcreative/widget/c;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/alightcreative/widget/h;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/alightcreative/widget/h;-><init>(Lcom/alightcreative/widget/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alightcreative/widget/c;->x:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/alightcreative/widget/XSt;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/alightcreative/widget/XSt;-><init>(Lcom/alightcreative/widget/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/alightcreative/widget/c;->R6:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method private final Bb(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/c;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LnVu/Z;->l:Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LnVu/Z;->ojl:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/alightcreative/widget/c;->cD:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LnVu/Z;->w:Landroid/view/View;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, LnVu/Z;->x:Landroid/view/View;

    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/alightcreative/widget/xfY;

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lcom/alightcreative/widget/xfY;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/widget/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private static final E(Lcom/alightcreative/widget/c;)LnVu/Z;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/alightcreative/widget/c;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LnVu/Z;->cD(Landroid/view/LayoutInflater;)LnVu/Z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private final F0()LnVu/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/c;->R6:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnVu/Z;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic H(Lcom/alightcreative/widget/c;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/widget/c;->Jd(Lcom/alightcreative/widget/c;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private final Hm(Landroid/view/View;)Lcom/alightcreative/widget/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LnVu/Z;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LnVu/Z;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static final IB(Lcom/alightcreative/widget/c;)Landroidx/appcompat/app/CU$xfY;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/CU$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alightcreative/widget/c;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f150002

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/CU$xfY;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LnVu/Z;->j()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/CU$xfY;->setView(Landroid/view/View;)Landroidx/appcompat/app/CU$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final Jd(Lcom/alightcreative/widget/c;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alightcreative/widget/c;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LnVu/Z;->R6:Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final K(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/c;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LnVu/Z;->pM1:Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LnVu/Z;->X:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/alightcreative/widget/c;->cD:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LnVu/Z;->db:Landroid/view/View;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, LnVu/Z;->cD:Landroid/view/View;

    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/alightcreative/widget/cY;

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lcom/alightcreative/widget/cY;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/widget/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private final LV(IZLkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LnVu/Z;->R6:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LnVu/Z;->R6:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/alightcreative/widget/c;->j:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p3, p3, LnVu/Z;->R6:Landroidx/appcompat/widget/AppCompatEditText;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/alightcreative/widget/A;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/alightcreative/widget/A;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/alightcreative/widget/CU;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/alightcreative/widget/CU;-><init>(Lcom/alightcreative/widget/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v0, v2}, LKq/WHS;->j(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/alightcreative/widget/c;->cD:Z

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, LnVu/Z;->E:Landroidx/appcompat/widget/AppCompatButton;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, LnVu/Z;->uKP:Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    .line 65
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object p3, p3, LnVu/Z;->R6:Landroidx/appcompat/widget/AppCompatEditText;

    .line 76
    .line 77
    new-instance v0, Lcom/alightcreative/widget/c$A;

    .line 78
    .line 79
    invoke-direct {v0, p1, p0, p2}, Lcom/alightcreative/widget/c$A;-><init>(ILcom/alightcreative/widget/c;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object p0
.end method

.method private static final Q(Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final R(Ljava/lang/CharSequence;)Lcom/alightcreative/widget/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LnVu/Z;->T:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LnVu/Z;->T:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic R6(Lcom/alightcreative/widget/c;)LnVu/Z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/c;->E(Lcom/alightcreative/widget/c;)LnVu/Z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/alightcreative/widget/c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/widget/c;->K(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lcom/alightcreative/widget/c;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/c;->ah(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final X9x(Z)Lcom/alightcreative/widget/c;
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/widget/c;->cD:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LnVu/Z;->q:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alightcreative/widget/c;->cD:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, LnVu/Z;->cLW:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/alightcreative/widget/c;->cD:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private final Z5u(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/c;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LnVu/Z;->E:Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LnVu/Z;->uKP:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/alightcreative/widget/V;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lcom/alightcreative/widget/V;-><init>(Lcom/alightcreative/widget/c;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final ah(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "^[_A-Za-z0-9-]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "matcher(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private static final ak(Lcom/alightcreative/widget/c;Landroid/view/MotionEvent;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LnVu/Z;->R6:Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    .line 19
    const-string v1, "editText"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LFKt/pD;->l(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LnVu/Z;->R6:Landroidx/appcompat/widget/AppCompatEditText;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, LnVu/Z;->R6:Landroidx/appcompat/widget/AppCompatEditText;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, LnVu/Z;->R6:Landroidx/appcompat/widget/AppCompatEditText;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/widget/c;)Landroidx/appcompat/app/CU$xfY;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/c;->IB(Lcom/alightcreative/widget/c;)Landroidx/appcompat/app/CU$xfY;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cLW(Lcom/alightcreative/widget/c;Ljava/lang/CharSequence;)Lcom/alightcreative/widget/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/c;->R(Ljava/lang/CharSequence;)Lcom/alightcreative/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic db(Lcom/alightcreative/widget/c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/widget/c;->Bb(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/lang/CharSequence;)Lcom/alightcreative/widget/c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LnVu/Z;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LnVu/Z;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LnVu/Z;->T:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    const-string v0, "title"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->F0()LnVu/Z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LnVu/Z;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alightcreative/widget/c;->hUw:Landroid/content/Context;

    .line 45
    .line 46
    const v1, 0x7f090006

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LzEz/c;->X(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/widget/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/widget/c;->nvG(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/widget/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/alightcreative/widget/c;Landroid/view/MotionEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/c;->ak(Lcom/alightcreative/widget/c;Landroid/view/MotionEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final jE()Landroidx/appcompat/app/CU$xfY;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/c;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/app/CU$xfY;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic l(Lcom/alightcreative/widget/c;Landroid/view/View;)Lcom/alightcreative/widget/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/c;->Hm(Landroid/view/View;)Lcom/alightcreative/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final nvG(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/widget/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ojl(Lcom/alightcreative/widget/c;IZLkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/widget/c;->LV(IZLkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic pM1(Lcom/alightcreative/widget/c;Z)Lcom/alightcreative/widget/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/c;->X9x(Z)Lcom/alightcreative/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/widget/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/widget/c;->x1(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/widget/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic uKP(Lcom/alightcreative/widget/c;Ljava/lang/CharSequence;)Lcom/alightcreative/widget/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/c;->f(Ljava/lang/CharSequence;)Lcom/alightcreative/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/alightcreative/widget/c;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/widget/c;->Z5u(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/c;->Q(Landroid/widget/EditText;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/widget/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final FT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/c;->q:Landroidx/appcompat/app/CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/c;->q:Landroidx/appcompat/app/CU;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->jE()Landroidx/appcompat/app/CU$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/CU$xfY;->j(Z)Landroidx/appcompat/app/CU$xfY;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alightcreative/widget/c;->jE()Landroidx/appcompat/app/CU$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/CU$xfY;->create()Landroidx/appcompat/app/CU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alightcreative/widget/c;->q:Landroidx/appcompat/app/CU;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/widget/c;->q:Landroidx/appcompat/app/CU;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v1, 0x7f0801e1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/alightcreative/widget/c;->q:Landroidx/appcompat/app/CU;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
