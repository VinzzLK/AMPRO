.class public abstract Lcom/alightcreative/app/motion/activities/MfS;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/MfS$xfY;
    }
.end annotation


# static fields
.field public static final D1:Lcom/alightcreative/app/motion/activities/MfS$xfY;

.field private static final J:Ljava/lang/String;

.field public static final XA:I


# instance fields
.field private final AI:Landroid/widget/TextView;

.field private Yd:Ljava/lang/String;

.field private final Zq:Landroid/view/View;

.field private e0E:Ljava/util/List;

.field private oiZ:I

.field private rs:Lcom/alightcreative/app/motion/activities/fS;

.field private t:Lkotlin/jvm/functions/Function1;

.field private v5:I

.field private final w0:LnVu/bV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/activities/MfS$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/MfS$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/activities/MfS;->D1:Lcom/alightcreative/app/motion/activities/MfS$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/alightcreative/app/motion/activities/MfS;->XA:I

    .line 12
    .line 13
    const-string v0, "Select an element"

    .line 14
    .line 15
    sput-object v0, Lcom/alightcreative/app/motion/activities/MfS;->J:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3, p0}, LnVu/bV;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LnVu/bV;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/MfS;->w0:LnVu/bV;

    .line 23
    .line 24
    iget-object v0, p3, LnVu/bV;->x:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const-string v1, "dropdownMenu"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->Zq:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p3, LnVu/bV;->R6:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v2, "dropdownText"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/MfS;->AI:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v1, Lcom/alightcreative/app/motion/activities/cJ;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/cJ;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/MfS;->t:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/MfS;->e0E:Ljava/util/List;

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/MfS;->Yd:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/alightcreative/app/motion/activities/MfS;->oiZ:I

    .line 62
    .line 63
    const/high16 v1, -0x1000000

    .line 64
    .line 65
    iput v1, p0, Lcom/alightcreative/app/motion/activities/MfS;->v5:I

    .line 66
    .line 67
    sget-object v2, LZiE/et;->j:[I

    .line 68
    .line 69
    const-string v3, "CustomDropdown"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x4

    .line 80
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p2}, Lcom/alightcreative/app/motion/activities/MfS;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_0

    .line 93
    .line 94
    sget-object p2, Lcom/alightcreative/app/motion/activities/MfS;->J:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alightcreative/app/motion/activities/MfS;->setDefaultText(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p3, LnVu/bV;->cD:Landroidx/cardview/widget/CardView;

    .line 100
    .line 101
    const/high16 v1, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-static {p0, v1}, LFKt/Tn;->cD(Landroid/view/View;F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p3, LnVu/bV;->H:Landroid/widget/ImageView;

    .line 115
    .line 116
    const-string v1, "premiumBadge"

    .line 117
    .line 118
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v1, v2

    .line 133
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p3, LnVu/bV;->q:Landroid/widget/ImageView;

    .line 137
    .line 138
    const-string p3, "icon"

    .line 139
    .line 140
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p3, 0x3

    .line 144
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move v3, v2

    .line 152
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/alightcreative/app/motion/activities/gR;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/gR;-><init>(Lcom/alightcreative/app/motion/activities/MfS;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private static final Hm(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Jd(Lcom/alightcreative/app/motion/activities/MfS;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/MfS;->rs:Lcom/alightcreative/app/motion/activities/fS;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->Zq:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/activities/fS;->H(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/MfS;->rs:Lcom/alightcreative/app/motion/activities/fS;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/MfS;->Zq:Landroid/view/View;

    .line 19
    .line 20
    const/16 v6, 0xe

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/alightcreative/app/motion/activities/fS;->ojl(Lcom/alightcreative/app/motion/activities/fS;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/activities/MfS;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Z5u(Lcom/alightcreative/app/motion/activities/MfS;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/MfS;->Jd(Lcom/alightcreative/app/motion/activities/MfS;Landroid/view/View;)V

    return-void
.end method

.method protected static final getDEFAULT_LABEL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alightcreative/app/motion/activities/MfS;->D1:Lcom/alightcreative/app/motion/activities/MfS$xfY;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/MfS$xfY;->hUw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic nvG(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/MfS;->Hm(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract X9x(ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/fS$A;
.end method

.method protected final getBinding()LnVu/bV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->w0:LnVu/bV;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->Yd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->e0E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getOnItemSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getPopup()Lcom/alightcreative/app/motion/activities/fS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->rs:Lcom/alightcreative/app/motion/activities/fS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->oiZ:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getSelectionText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->AI:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->v5:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDefaultText(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MfS;->Yd:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MfS;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/alightcreative/app/motion/activities/MfS;->oiZ:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->AI:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setItems(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->e0E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->e0E:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/alightcreative/app/motion/activities/fS;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/fS;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    if-gez v2, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/alightcreative/app/motion/activities/MfS;->X9x(ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/fS$A;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/fS;->R6(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->rs:Lcom/alightcreative/app/motion/activities/fS;

    .line 78
    .line 79
    return-void
.end method

.method protected final setOnItemSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MfS;->t:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MfS;->t:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method protected final setPopup(Lcom/alightcreative/app/motion/activities/fS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MfS;->rs:Lcom/alightcreative/app/motion/activities/fS;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/activities/MfS;->oiZ:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->AI:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MfS;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/alightcreative/app/motion/activities/MfS;->X9x(ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/fS$A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/fS$A;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/MfS;->Yd:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/activities/MfS;->v5:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->AI:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MfS;->w0:LnVu/bV;

    .line 9
    .line 10
    iget-object v0, v0, LnVu/bV;->j:Landroid/widget/ImageView;

    .line 11
    .line 12
    const-string v1, "arrow"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p1, v3, v1, v2}, LPY/qfV;->uKP(Landroid/view/View;IIILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
