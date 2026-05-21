.class public Lcom/facebook/internal/N;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/N$xfY;,
        Lcom/facebook/internal/N$A;,
        Lcom/facebook/internal/N$CU;,
        Lcom/facebook/internal/N$h;,
        Lcom/facebook/internal/N$XSt;,
        Lcom/facebook/internal/N$V;
    }
.end annotation


# static fields
.field public static final Q:Lcom/facebook/internal/N$A;

.field private static final ak:I

.field private static volatile f:I


# instance fields
.field private E:Z

.field private H:Landroid/app/ProgressDialog;

.field private T:Landroid/widget/FrameLayout;

.field private X:Landroid/widget/ImageView;

.field private ah:Landroid/view/WindowManager$LayoutParams;

.field private cD:Ljava/lang/String;

.field private db:Lcom/facebook/internal/N$XSt;

.field private j:Ljava/lang/String;

.field private l:Z

.field private q:Landroid/webkit/WebView;

.field private w:Z

.field private x:Lcom/facebook/internal/N$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/N$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/N$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/N;->Q:Lcom/facebook/internal/N$A;

    .line 8
    .line 9
    sget v0, Lcom/facebook/common/XSt;->hUw:I

    .line 10
    .line 11
    sput v0, Lcom/facebook/internal/N;->ak:I

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/internal/N;->Q:Lcom/facebook/internal/N$A;

    invoke-virtual {v0}, Lcom/facebook/internal/N$A;->hUw()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/N;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lcom/facebook/internal/N;->Q:Lcom/facebook/internal/N$A;

    invoke-virtual {p3}, Lcom/facebook/internal/N$A;->hUw()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lcom/facebook/internal/N;->cD:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/facebook/internal/N;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/Y;Lcom/facebook/internal/N$h;)V
    .locals 2

    if-nez p4, :cond_0

    .line 6
    sget-object p4, Lcom/facebook/internal/N;->Q:Lcom/facebook/internal/N$A;

    invoke-virtual {p4}, Lcom/facebook/internal/N$A;->hUw()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    const-string p4, "fbconnect://success"

    iput-object p4, p0, Lcom/facebook/internal/N;->cD:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 8
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/facebook/internal/d;->rs(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    const-string p4, "fbconnect://chrome_os_success"

    .line 11
    :cond_2
    iput-object p4, p0, Lcom/facebook/internal/N;->cD:Ljava/lang/String;

    .line 12
    const-string p1, "redirect_uri"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p1, "display"

    const-string p4, "touch"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p1, "client_id"

    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, Lcom/facebook/q;->x1()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v1, "android-%s"

    invoke-static {p1, v1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "format(locale, format, *args)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p4, "sdk"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p6, p0, Lcom/facebook/internal/N;->x:Lcom/facebook/internal/N$h;

    .line 18
    const-string p1, "share"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    const-string p1, "media"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Lcom/facebook/internal/N$XSt;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/N$XSt;-><init>(Lcom/facebook/internal/N;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/internal/N;->db:Lcom/facebook/internal/N$XSt;

    return-void

    .line 21
    :cond_3
    sget-object p1, Lcom/facebook/internal/N$V;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-ne p1, v0, :cond_4

    .line 22
    invoke-static {}, Lcom/facebook/internal/Ep;->T()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth/authorize"

    .line 23
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/d;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {}, Lcom/facebook/internal/Ep;->j()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/q;->LV()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/d;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/N;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/Y;Lcom/facebook/internal/N$h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/internal/N;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/Y;Lcom/facebook/internal/N$h;)V

    return-void
.end method

.method private final Bb(I)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/facebook/internal/N$cY;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/facebook/internal/N$cY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v3, Lcom/facebook/internal/N$CU;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/facebook/internal/N$CU;-><init>(Lcom/facebook/internal/N;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :goto_0
    const/4 v4, 0x1

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v5, p0, Lcom/facebook/internal/N;->j:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Required value was null."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v2, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v2, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move-object v2, v3

    .line 113
    :goto_3
    if-nez v2, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object v2, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_a
    if-nez v3, :cond_b

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 131
    .line 132
    .line 133
    :goto_5
    iget-object v1, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget-object v1, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 145
    .line 146
    .line 147
    :cond_d
    iget-object v1, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 148
    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    new-instance v2, Lcom/facebook/internal/Z;

    .line 152
    .line 153
    invoke-direct {v2}, Lcom/facebook/internal/Z;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/facebook/internal/N;->T:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    return-void
.end method

.method private final E(IFII)I
    .locals 4

    .line 1
    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    if-gt p2, p3, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-lt p2, p4, :cond_1

    move-wide p2, v0

    goto :goto_0

    :cond_1
    sub-int p2, p4, p2

    int-to-double v2, p2

    sub-int/2addr p4, p3

    int-to-double p2, p4

    div-double/2addr v2, p2

    mul-double/2addr v2, v0

    add-double p2, v2, v0

    :goto_0
    int-to-double v0, p1

    mul-double/2addr v0, p2

    double-to-int p1, v0

    return p1
.end method

.method protected static final FT(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/N;->Q:Lcom/facebook/internal/N$A;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/N$A;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic H(Lcom/facebook/internal/N;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/N;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(Lcom/facebook/internal/N;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/N;->X:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/facebook/internal/N;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/N;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X(Lcom/facebook/internal/N;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/N;->H:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cD(Lcom/facebook/internal/N;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/N;->l(Lcom/facebook/internal/N;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic cLW(I)V
    .locals 0

    .line 1
    sput p0, Lcom/facebook/internal/N;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic db(Lcom/facebook/internal/N;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/N;->Bb(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/N;->nvG(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/facebook/internal/N;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/N;->jE(Lcom/facebook/internal/N;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final jE(Lcom/facebook/internal/N;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/internal/N;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final l(Lcom/facebook/internal/N;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/internal/N;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final nvG(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final synthetic ojl()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/internal/N;->f:I

    .line 2
    .line 3
    return v0
.end method

.method private final pM1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/internal/N;->X:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/internal/mW;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/facebook/internal/mW;-><init>(Lcom/facebook/internal/N;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/facebook/common/xfY;->hUw:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/facebook/internal/N;->X:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/N;->X:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic q()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/internal/N;->ak:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic uKP(Lcom/facebook/internal/N;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/internal/N;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lcom/facebook/internal/N;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/N;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/facebook/internal/N;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/internal/N;->T:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/N;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final IB()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "expectedRedirectUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/internal/N;->cD:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public LV(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/internal/d;->b9Y(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/facebook/internal/d;->b9Y(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final Q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    move v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    const/16 v4, 0x1e0

    .line 45
    .line 46
    const/16 v5, 0x320

    .line 47
    .line 48
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/facebook/internal/N;->E(IFII)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    const/16 v4, 0x500

    .line 61
    .line 62
    invoke-direct {p0, v0, v3, v5, v4}, Lcom/facebook/internal/N;->E(IFII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method protected final ah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/N;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final ak(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/N;->x:Lcom/facebook/internal/N$h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/internal/N;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/internal/N;->w:Z

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/FacebookException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/N;->x:Lcom/facebook/internal/N$h;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/N$h;->hUw(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/N;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/N;->x:Lcom/facebook/internal/N$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/internal/N;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/internal/N;->ak(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/N;->l:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/internal/N;->H:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/N;->x:Lcom/facebook/internal/N$h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facebook/internal/N;->w:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/facebook/internal/N;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/facebook/internal/N$h;->hUw(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/N;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/N;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/internal/d;->hP(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/internal/N;->ah:Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v1

    .line 57
    :goto_1
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 58
    .line 59
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Set token on onAttachedToWindow(): "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/internal/N;->ah:Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "FacebookSDK.WebDialog"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/facebook/internal/d;->i6(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/internal/N;->H:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/internal/N;->H:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/facebook/common/h;->x:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/N;->H:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/facebook/internal/N;->H:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/internal/N5W;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/facebook/internal/N5W;-><init>(Lcom/facebook/internal/N;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/facebook/internal/N;->T:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/internal/N;->Q()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/facebook/internal/N;->pM1()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/facebook/internal/N;->j:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "Required value was null."

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lcom/facebook/internal/N;->X:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    div-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    add-int/2addr p1, v0

    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/internal/N;->Bb(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/N;->T:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/internal/N;->X:Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    const/4 v3, -0x2

    .line 138
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, Lcom/facebook/internal/N;->T:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/N;->l:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/internal/N;->q:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/N;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/N;->db:Lcom/facebook/internal/N$XSt;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/internal/N;->db:Lcom/facebook/internal/N$XSt;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/N;->H:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/internal/N;->Q()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/N;->db:Lcom/facebook/internal/N$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/internal/N;->H:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/internal/N;->ah:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x1(Lcom/facebook/internal/N$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/N;->x:Lcom/facebook/internal/N$h;

    .line 2
    .line 3
    return-void
.end method
