.class public final Lcom/alightcreative/importer/xml/ui/ImportActivity;
.super Lcom/alightcreative/importer/xml/ui/xfY;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\n\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/importer/xml/ui/ImportActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/alightcreative/importer/xml/ui/CU;",
        "viewModel",
        "tEh",
        "(Lcom/alightcreative/importer/xml/ui/CU;LS1F/Enc;I)V",
        "H",
        "Lkotlin/Lazy;",
        "QR",
        "()Lcom/alightcreative/importer/xml/ui/CU;",
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


# instance fields
.field private final H:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/importer/xml/ui/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alightcreative/importer/xml/ui/ImportActivity$A;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alightcreative/importer/xml/ui/ImportActivity$A;-><init>(Landroidx/activity/qfV;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/bV;

    .line 10
    .line 11
    const-class v2, Lcom/alightcreative/importer/xml/ui/CU;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/alightcreative/importer/xml/ui/ImportActivity$CU;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/alightcreative/importer/xml/ui/ImportActivity$CU;-><init>(Landroidx/activity/qfV;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/alightcreative/importer/xml/ui/ImportActivity$h;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/alightcreative/importer/xml/ui/ImportActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/qfV;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/bV;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/alightcreative/importer/xml/ui/ImportActivity;->H:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method private static final S(Lcom/alightcreative/importer/xml/ui/ImportActivity;Lcom/alightcreative/importer/xml/ui/CU;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/alightcreative/importer/xml/ui/ImportActivity;->tEh(Lcom/alightcreative/importer/xml/ui/CU;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Z(Lcom/alightcreative/importer/xml/ui/ImportActivity;Lcom/alightcreative/importer/xml/ui/A;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/alightcreative/importer/xml/ui/A$A;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/alightcreative/importer/xml/ui/A$A;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alightcreative/importer/xml/ui/A$A;->hUw()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alightcreative/importer/xml/ui/A$A;->j()Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/alightcreative/importer/xml/ui/A$xfY;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/alightcreative/importer/xml/ui/A$xfY;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alightcreative/importer/xml/ui/A$xfY;->hUw()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static synthetic Zk(Lcom/alightcreative/importer/xml/ui/ImportActivity;Lcom/alightcreative/importer/xml/ui/CU;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/importer/xml/ui/ImportActivity;->S(Lcom/alightcreative/importer/xml/ui/ImportActivity;Lcom/alightcreative/importer/xml/ui/CU;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b9Y(Lcom/alightcreative/importer/xml/ui/ImportActivity;Lcom/alightcreative/importer/xml/ui/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/importer/xml/ui/ImportActivity;->Z(Lcom/alightcreative/importer/xml/ui/ImportActivity;Lcom/alightcreative/importer/xml/ui/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final QR()Lcom/alightcreative/importer/xml/ui/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/importer/xml/ui/ImportActivity;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alightcreative/importer/xml/ui/CU;

    .line 8
    .line 9
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/alightcreative/importer/xml/ui/xfY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lw9w/j;->j(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "getWindow(...)"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f060011

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, LFKt/Nrb;->j(Landroid/view/Window;IIZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/alightcreative/importer/xml/ui/ImportActivity$xfY;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/alightcreative/importer/xml/ui/ImportActivity$xfY;-><init>(Lcom/alightcreative/importer/xml/ui/ImportActivity;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x27739e68

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1, p1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, p1, v1, v0}, Lm/xfY;->j(Landroidx/activity/qfV;LS1F/et;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alightcreative/importer/xml/ui/ImportActivity;->QR()Lcom/alightcreative/importer/xml/ui/CU;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "android.intent.extra.STREAM"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Landroid/net/Uri;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast v1, Landroid/net/Uri;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v1, v0

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    invoke-virtual {p1, v1, v0}, Lcom/alightcreative/importer/xml/ui/CU;->l(Landroid/net/Uri;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final tEh(Lcom/alightcreative/importer/xml/ui/CU;LS1F/Enc;I)V
    .locals 4

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x59fe57c0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, p3, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, p3

    .line 38
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v2

    .line 54
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_6

    .line 59
    .line 60
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    const-string v3, "com.alightcreative.importer.xml.ui.ImportActivity.ImportActivityContent (ImportActivity.kt:43)"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-virtual {p1}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, p2, v1}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/alightcreative/importer/xml/ui/h;

    .line 97
    .line 98
    const v2, 0x37750567

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v2}, LS1F/Enc;->AI(I)V

    .line 102
    .line 103
    .line 104
    instance-of v2, v0, Lcom/alightcreative/importer/xml/ui/h$xfY;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-static {v0, v1, p2, v1, v2}, LKr/XSt;->j(FZLS1F/Enc;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    if-nez v0, :cond_d

    .line 115
    .line 116
    :goto_5
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 117
    .line 118
    .line 119
    const v0, 0x37751eb1

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 136
    .line 137
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v1, v0, :cond_a

    .line 142
    .line 143
    :cond_9
    new-instance v1, LCsE/xfY;

    .line 144
    .line 145
    invoke-direct {v1, p0}, LCsE/xfY;-><init>(Lcom/alightcreative/importer/xml/ui/ImportActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p0, v1}, LVVv/XSt;->x(LVVv/CU;Landroidx/lifecycle/soy;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_6
    invoke-interface {p2}, LS1F/Enc;->db()LS1F/uPt;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    new-instance v0, LCsE/A;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p3}, LCsE/A;-><init>(Lcom/alightcreative/importer/xml/ui/ImportActivity;Lcom/alightcreative/importer/xml/ui/CU;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    return-void

    .line 183
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
