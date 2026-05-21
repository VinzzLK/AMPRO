.class public final LnMQ/A;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "LnMQ/A;",
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
        "",
        "f",
        "x1",
        "onDestroyView",
        "LnVu/jcQ;",
        "j",
        "LnVu/jcQ;",
        "_binding",
        "Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;",
        "cD",
        "Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;",
        "Q",
        "()Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;",
        "K",
        "(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;)V",
        "info",
        "jE",
        "()LnVu/jcQ;",
        "binding",
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
.field public cD:Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

.field private j:LnVu/jcQ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, LnMQ/A;->ak(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static final ak(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final jE()LnVu/jcQ;
    .locals 1

    .line 1
    iget-object v0, p0, LnMQ/A;->j:LnVu/jcQ;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final K(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LnMQ/A;->cD:Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final Q()Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LnMQ/A;->cD:Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "info"

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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LnMQ/A;->j:LnVu/jcQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LnVu/jcQ;->q:Landroid/widget/VideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    invoke-static {p1, p2, p3}, LnVu/jcQ;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/jcQ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LnMQ/A;->j:LnVu/jcQ;

    .line 12
    .line 13
    invoke-direct {p0}, LnMQ/A;->jE()LnVu/jcQ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LnVu/jcQ;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, LnMQ/A;->jE()LnVu/jcQ;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, LnVu/jcQ;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {p0}, LnMQ/A;->Q()Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->cD()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LnMQ/A;->jE()LnVu/jcQ;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, LnVu/jcQ;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-virtual {p0}, LnMQ/A;->Q()Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->hUw()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LnMQ/A;->jE()LnVu/jcQ;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, LnVu/jcQ;->q:Landroid/widget/VideoView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p2, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, LnMQ/A;->Q()Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;->j()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "android.resource://"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, "/"

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p0}, LnMQ/A;->jE()LnVu/jcQ;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-object p3, p3, LnVu/jcQ;->q:Landroid/widget/VideoView;

    .line 116
    .line 117
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p3, p2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, LnMQ/A;->jE()LnVu/jcQ;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, LnVu/jcQ;->q:Landroid/widget/VideoView;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, LnMQ/A;->jE()LnVu/jcQ;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, LnVu/jcQ;->q:Landroid/widget/VideoView;

    .line 138
    .line 139
    new-instance p3, LnMQ/xfY;

    .line 140
    .line 141
    invoke-direct {p3}, LnMQ/xfY;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnMQ/A;->j:LnVu/jcQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LnVu/jcQ;->q:Landroid/widget/VideoView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LnMQ/A;->j:LnVu/jcQ;

    .line 17
    .line 18
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, LnMQ/A;->j:LnVu/jcQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LnVu/jcQ;->q:Landroid/widget/VideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
