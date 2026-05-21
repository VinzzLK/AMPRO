.class public Ljq8/qKH;
.super Ljq8/IP;
.source "SourceFile"

# interfaces
.implements Ljq8/W4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/qKH$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Ljq8/qKH;",
        "Ljq8/W4;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "LnVu/IF;",
        "X",
        "LnVu/IF;",
        "_binding",
        "LVbv/c;",
        "T",
        "LVbv/c;",
        "nvG",
        "()LVbv/c;",
        "setIapManager",
        "(LVbv/c;)V",
        "iapManager",
        "Bb",
        "()LnVu/IF;",
        "binding",
        "db",
        "xfY",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final db:Ljq8/qKH$xfY;

.field public static final w:I


# instance fields
.field public T:LVbv/c;

.field private X:LnVu/IF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljq8/qKH$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljq8/qKH$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljq8/qKH;->db:Ljq8/qKH$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ljq8/qKH;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljq8/IP;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Bb()LnVu/IF;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/qKH;->X:LnVu/IF;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final Jd(Ljq8/qKH;Ljava/util/List;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v2, Lcom/alightcreative/widget/Uk;

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    invoke-virtual {p0}, Ljq8/qKH;->nvG()LVbv/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/widget/Uk;-><init>(Landroid/content/Context;LVbv/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v8, 0x1c

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, v0

    .line 63
    invoke-static/range {v2 .. v9}, Lcom/alightcreative/widget/Uk;->cLW(Lcom/alightcreative/widget/Uk;IIIZLcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljq8/NP;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljq8/NP;-><init>(Ljq8/qKH;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/alightcreative/widget/Uk;->nvG(Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Uk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const p1, 0x7f070467

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/alightcreative/widget/Uk;->R(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v7, 0xe

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v3, p2

    .line 99
    move-object v2, v0

    .line 100
    invoke-static/range {v2 .. v8}, Lcom/alightcreative/widget/Uk;->Hm(Lcom/alightcreative/widget/Uk;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public static synthetic K(Ljq8/qKH;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/qKH;->R(Ljq8/qKH;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Ljq8/qKH;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final Z5u(Ljq8/qKH;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->RF()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic f(Ljq8/qKH;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/qKH;->Jd(Ljq8/qKH;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Ljq8/qKH;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/qKH;->Z5u(Ljq8/qKH;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final nvG()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/qKH;->T:LVbv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "iapManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, LnVu/IF;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/IF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljq8/qKH;->X:LnVu/IF;

    .line 12
    .line 13
    invoke-direct {p0}, Ljq8/qKH;->Bb()LnVu/IF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LnVu/IF;->j()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljq8/qKH;->X:LnVu/IF;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    const-string p2, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LFKt/pD;->T(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljq8/qKH;->Bb()LnVu/IF;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, LnVu/IF;->j:Landroid/widget/ImageButton;

    .line 15
    .line 16
    new-instance p2, Ljq8/cX;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0}, Ljq8/cX;-><init>(Ljq8/qKH;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "setting_name_rsrc"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, p2

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljq8/qKH;->Bb()LnVu/IF;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, LnVu/IF;->x:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Ljq8/qKH;->Bb()LnVu/IF;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, LnVu/IF;->x:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v1, "setting_name"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/internal/common/Baf/IpFU;->rFAyuyufiUECdFq:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const-string v0, "overflow_options"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    array-length v1, p1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    array-length v1, p1

    .line 97
    move v2, p2

    .line 98
    .line 99
    :goto_3
    if-ge v2, v1, :cond_5

    .line 100
    .line 101
    aget v3, p1, v2

    .line 102
    .line 103
    .line 104
    const v4, 0x7f0a006a

    .line 105
    .line 106
    if-eq v3, v4, :cond_4

    .line 107
    .line 108
    .line 109
    const v4, 0x7f0a006f

    .line 110
    .line 111
    if-eq v3, v4, :cond_3

    .line 112
    .line 113
    .line 114
    packed-switch v3, :pswitch_data_0

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    .line 120
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    const v4, 0x7f140b9a

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    move-result-object v3

    .line 133
    goto :goto_4

    .line 134
    .line 135
    .line 136
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    const v4, 0x7f140b98

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    const v4, 0x7f140b97

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    move-result-object v3

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :pswitch_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    const v4, 0x7f140b96

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    move-result-object v3

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :pswitch_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    const v4, 0x7f140b95

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    move-result-object v3

    .line 197
    goto :goto_4

    .line 198
    .line 199
    .line 200
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    const v4, 0x7f140b94

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object v3

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    const v4, 0x7f14027d

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    move-result-object v3

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    const v4, 0x7f14024d

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Ljq8/qKH;->Bb()LnVu/IF;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iget-object v0, v0, LnVu/IF;->cD:Landroid/widget/ImageButton;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Ljq8/qKH;->Bb()LnVu/IF;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    iget-object p2, p2, LnVu/IF;->cD:Landroid/widget/ImageButton;

    .line 283
    .line 284
    new-instance v0, Ljq8/Sjt;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, p0, p1}, Ljq8/Sjt;-><init>(Ljq8/qKH;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    return-void

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-direct {p0}, Ljq8/qKH;->Bb()LnVu/IF;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    iget-object p1, p1, LnVu/IF;->cD:Landroid/widget/ImageButton;

    .line 298
    .line 299
    const/16 p2, 0x8

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    return-void

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :pswitch_data_0
    .packed-switch 0x7f0a00a5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
