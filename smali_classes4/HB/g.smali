.class public final LHB/g;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHB/g$xfY;
    }
.end annotation


# instance fields
.field private hUw:LHB/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0, p2}, LnVu/jO;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/jO;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "inflate(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LnVu/jO;->j()Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LnVu/jO;->q:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p1, LnVu/jO;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p1, LnVu/jO;->x:Landroid/widget/TextView;

    .line 55
    .line 56
    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getWmPosition()Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, LHB/g$xfY;->$EnumSwitchMapping$0:[I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aget v1, v2, v1

    .line 77
    .line 78
    if-eq v1, p3, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne v1, v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p2, p1, LnVu/jO;->j:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->setActivated(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p2, p1, LnVu/jO;->q:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/view/View;->setActivated(Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object p2, p1, LnVu/jO;->q:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance p3, LHB/uS;

    .line 143
    .line 144
    invoke-direct {p3, p0}, LHB/uS;-><init>(LHB/g;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, LnVu/jO;->j:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance p3, LHB/LxM;

    .line 153
    .line 154
    invoke-direct {p3, p0}, LHB/LxM;-><init>(LHB/g;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, LnVu/jO;->x:Landroid/widget/TextView;

    .line 161
    .line 162
    new-instance p2, LHB/KLa;

    .line 163
    .line 164
    invoke-direct {p2, p0}, LHB/KLa;-><init>(LHB/g;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static final H(LHB/g;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, LHB/kh;

    .line 2
    .line 3
    invoke-direct {p1}, LHB/kh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LHB/g;->hUw:LHB/t;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, LHB/Ep;->x:LHB/Ep;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LHB/t;->hUw(LHB/Ep;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final R6(LHB/g;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LHB/g;->hUw:LHB/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LHB/Ep;->j:LHB/Ep;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LHB/t;->hUw(LHB/Ep;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic cD(LHB/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LHB/g;->R6(LHB/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hUw(LHB/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LHB/g;->H(LHB/g;Landroid/view/View;)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Remove Watermark"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final q(LHB/g;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LHB/g;->hUw:LHB/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LHB/Ep;->cD:LHB/Ep;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LHB/t;->hUw(LHB/Ep;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic x(LHB/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LHB/g;->q(LHB/g;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final X(LHB/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHB/g;->hUw:LHB/t;

    .line 2
    .line 3
    return-void
.end method
