.class public final Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;
.super Lcom/alightcreative/app/motion/activities/main/newfeature/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$xfY;,
        Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;",
        "Z",
        "()Ljava/util/List;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "tEh",
        "LnVu/f2;",
        "H",
        "LnVu/f2;",
        "binding",
        "X",
        "A",
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
.field public static final T:I

.field public static final X:Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$xfY;


# instance fields
.field private H:LnVu/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->X:Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->T:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final QR(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->tEh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S(Lcom/google/android/material/tabs/TabLayout$cY;I)V
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final Z()Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "NEW_FEATURE_INFO_LIST_KEY"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LnMQ/XSt;->hUw(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static synthetic Zk(Lcom/google/android/material/tabs/TabLayout$cY;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->S(Lcom/google/android/material/tabs/TabLayout$cY;I)V

    return-void
.end method

.method public static synthetic b9Y(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->QR(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/xfY;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LnVu/f2;->cD(Landroid/view/LayoutInflater;)LnVu/f2;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->H:LnVu/f2;

    .line 14
    .line 15
    const-string v0, "binding"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    move-object p1, v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, LnVu/f2;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->Z()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->tEh()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->H:LnVu/f2;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    move-object v2, v1

    .line 48
    .line 49
    :cond_2
    iget-object v2, v2, LnVu/f2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    new-instance v3, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const-string v5, "getSupportFragmentManager(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/activity/qfV;->getLifecycle()Landroidx/lifecycle/et;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0, v4, v5, p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;-><init>(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/et;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->H:LnVu/f2;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    move-object p1, v1

    .line 79
    .line 80
    :cond_3
    iget-object p1, p1, LnVu/f2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->uKP(IZ)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->H:LnVu/f2;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    move-object p1, v1

    .line 93
    .line 94
    :cond_4
    iget-object p1, p1, LnVu/f2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$Enc;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->H:LnVu/f2;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    move-object p1, v1

    .line 106
    .line 107
    :cond_5
    iget-object p1, p1, LnVu/f2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 108
    const/4 v3, 0x2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->H:LnVu/f2;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    move-object p1, v1

    .line 120
    .line 121
    :cond_6
    iget-object p1, p1, LnVu/f2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->H:LnVu/f2;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    move-object p1, v1

    .line 133
    .line 134
    :cond_7
    iget-object p1, p1, LnVu/f2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 135
    const/4 v2, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 139
    .line 140
    new-instance p1, Lcom/google/android/material/tabs/h;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->H:LnVu/f2;

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    move-object v2, v1

    .line 149
    .line 150
    :cond_8
    iget-object v2, v2, LnVu/f2;->cD:Lcom/google/android/material/tabs/TabLayout;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->H:LnVu/f2;

    .line 153
    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    move-object v3, v1

    .line 159
    .line 160
    :cond_9
    iget-object v3, v3, LnVu/f2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 161
    .line 162
    new-instance v4, LnMQ/V;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4}, LnMQ/V;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v2, v3, v4}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/h$A;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/material/tabs/h;->hUw()V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->H:LnVu/f2;

    .line 174
    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    move-object p1, v1

    .line 180
    .line 181
    :cond_a
    iget-object p1, p1, LnVu/f2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 182
    .line 183
    const/4 v2, 0x0

    sget-object v2, Lgih/bO/fZZztnsYAaL;->eiuAezGaar:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    new-instance v2, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$CU;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$CU;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->H(Landroidx/viewpager2/widget/ViewPager2$K;)V

    .line 195
    .line 196
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->H:LnVu/f2;

    .line 197
    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    goto :goto_0

    .line 203
    :cond_b
    move-object v1, p1

    .line 204
    .line 205
    :goto_0
    iget-object p1, v1, LnVu/f2;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 206
    .line 207
    new-instance v0, LnMQ/cY;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0}, LnMQ/cY;-><init>(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    return-void
.end method

.method public final tEh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
