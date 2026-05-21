.class public final LzO/Ki;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# instance fields
.field private final hUw:LnVu/Rq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LnVu/Rq;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LnVu/Rq;->j()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LzO/Ki;->hUw:LnVu/Rq;

    .line 14
    .line 15
    return-void
.end method

.method private static final q(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, LzO/Ki;->q(Landroid/media/MediaPlayer;)V

    return-void
.end method


# virtual methods
.method public final R6(LzO/MY;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LzO/MY;->hUw()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LzO/Ki;->hUw:LnVu/Rq;

    .line 17
    .line 18
    iget-object v1, v1, LnVu/Rq;->x:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, LzO/MY;->R6()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LzO/Ki;->hUw:LnVu/Rq;

    .line 32
    .line 33
    iget-object v2, v2, LnVu/Rq;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LzO/Ki;->hUw:LnVu/Rq;

    .line 40
    .line 41
    iget-object v0, v0, LnVu/Rq;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LzO/Ki;->hUw:LnVu/Rq;

    .line 47
    .line 48
    iget-object v0, v0, LnVu/Rq;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {p1}, LzO/MY;->cD()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LzO/MY;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LzO/Ki;->hUw:LnVu/Rq;

    .line 64
    .line 65
    iget-object v0, v0, LnVu/Rq;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, LzO/Ki;->hUw:LnVu/Rq;

    .line 72
    .line 73
    iget-object p1, p1, LnVu/Rq;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, LzO/Ki;->hUw:LnVu/Rq;

    .line 81
    .line 82
    iget-object p1, p1, LnVu/Rq;->q:Landroid/widget/VideoView;

    .line 83
    .line 84
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LzO/Ki;->hUw:LnVu/Rq;

    .line 92
    .line 93
    iget-object p1, p1, LnVu/Rq;->q:Landroid/widget/VideoView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LzO/Ki;->hUw:LnVu/Rq;

    .line 99
    .line 100
    iget-object p1, p1, LnVu/Rq;->q:Landroid/widget/VideoView;

    .line 101
    .line 102
    new-instance p2, LzO/q;

    .line 103
    .line 104
    invoke-direct {p2}, LzO/q;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object p1, p0, LzO/Ki;->hUw:LnVu/Rq;

    .line 112
    .line 113
    iget-object p1, p1, LnVu/Rq;->q:Landroid/widget/VideoView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
