.class public Lcom/applovin/impl/adview/activity/b/g;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/adview/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/g$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Lcom/applovin/impl/adview/a;

.field private final C:Z

.field private D:D

.field private E:D

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private H:Z

.field private I:J

.field private J:J

.field private final y:Lcom/applovin/impl/adview/activity/a/d;

.field private final z:Lcom/applovin/impl/adview/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/o;",
            "Lcom/applovin/sdk/AppLovinAdClickListener;",
            "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
            "Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p5, Lcom/applovin/impl/adview/activity/a/d;

    .line 8
    .line 9
    iget-object p6, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 10
    .line 11
    iget-object p7, p1, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    invoke-direct {p5, p6, p7, v0}, Lcom/applovin/impl/adview/activity/a/d;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p1, Lcom/applovin/impl/adview/activity/b/g;->y:Lcom/applovin/impl/adview/activity/a/d;

    .line 19
    .line 20
    iget-object p5, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    iput-boolean p5, p1, Lcom/applovin/impl/adview/activity/b/g;->C:Z

    .line 27
    .line 28
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iget-object p6, p1, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    .line 43
    .line 44
    invoke-static {p6}, Lcom/applovin/impl/sdk/utils/v;->c(Lcom/applovin/impl/sdk/o;)Z

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    iput-boolean p6, p1, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 49
    .line 50
    const-wide/16 p6, -0x2

    .line 51
    .line 52
    iput-wide p6, p1, Lcom/applovin/impl/adview/activity/b/g;->I:J

    .line 53
    .line 54
    const-wide/16 p6, 0x0

    .line 55
    .line 56
    iput-wide p6, p1, Lcom/applovin/impl/adview/activity/b/g;->J:J

    .line 57
    .line 58
    new-instance v0, Lcom/applovin/impl/adview/activity/b/g$a;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/activity/b/g$a;-><init>(Lcom/applovin/impl/adview/activity/b/g;Lcom/applovin/impl/adview/activity/b/g$1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->r()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long p6, v2, p6

    .line 69
    .line 70
    const/16 p7, 0x8

    .line 71
    .line 72
    if-ltz p6, :cond_0

    .line 73
    .line 74
    new-instance p6, Lcom/applovin/impl/adview/n;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->x()Lcom/applovin/impl/adview/j$a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p6, p2, p3}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p1, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    .line 84
    .line 85
    invoke-virtual {p6, p7}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    .line 93
    .line 94
    :goto_0
    iget-boolean p2, p1, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 95
    .line 96
    invoke-static {p2, p4}, Lcom/applovin/impl/adview/activity/b/g;->a(ZLcom/applovin/impl/sdk/o;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    new-instance p2, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget-object p6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    .line 113
    .line 114
    const/4 p6, 0x1

    .line 115
    invoke-virtual {p2, p6}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p1, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/activity/b/g;->d(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    .line 128
    .line 129
    :goto_1
    if-eqz p5, :cond_2

    .line 130
    .line 131
    new-instance p2, Lcom/applovin/impl/adview/a;

    .line 132
    .line 133
    sget-object p5, Lcom/applovin/impl/sdk/c/b;->cX:Lcom/applovin/impl/sdk/c/b;

    .line 134
    .line 135
    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    const p5, 0x101007a

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p3, p4, p5}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p1, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    .line 152
    .line 153
    const-string p3, "#75FFFFFF"

    .line 154
    .line 155
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p2, p3}, Lcom/applovin/impl/adview/a;->setColor(I)V

    .line 160
    .line 161
    .line 162
    const-string p3, "#00000000"

    .line 163
    .line 164
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    iput-object v1, p1, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    .line 176
    .line 177
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/applovin/impl/adview/activity/b/g$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/g$3;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/g;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->I:J

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->B()V

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/o;)Z
    .locals 2

    .line 29
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cM:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 31
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->cP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->J:J

    return-wide p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/g;)Lcom/applovin/impl/adview/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/adview/activity/b/g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aJ()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aK()Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "javascript:al_setVideoMuted("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ");"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->d(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(ZJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public a()V
    .locals 3

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_setVideoMuted("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->B()V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->m()V

    .line 24
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->E:D

    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->v()V

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ar()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->y:Lcom/applovin/impl/adview/activity/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/adview/activity/a/d;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/v;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/g;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->a()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->a()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ac;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/g$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/g$1;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;JZ)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/e/ac;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/g$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/g$2;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    .line 17
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->H:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->y()V

    return-void
.end method

.method public b(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->D:D

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->D:D

    .line 2
    .line 3
    double-to-int v3, v0

    .line 4
    iget-boolean v4, p0, Lcom/applovin/impl/adview/activity/b/g;->C:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-wide v6, p0, Lcom/applovin/impl/adview/activity/b/g;->I:J

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-super/range {v2 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected s()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->D:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->T()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-double v2, v2

    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aj()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 41
    .line 42
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/g;->E:D

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmpl-double v1, v4, v6

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    double-to-long v2, v4

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ak()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 66
    .line 67
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    if-lez v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    int-to-long v4, v1

    .line 79
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :goto_1
    add-long/2addr v2, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v0, v0

    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    int-to-long v4, v0

    .line 95
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    long-to-double v0, v2

    .line 101
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->aj()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-double v2, v2

    .line 108
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 109
    .line 110
    div-double/2addr v2, v4

    .line 111
    mul-double/2addr v0, v2

    .line 112
    double-to-long v0, v0

    .line 113
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->y:Lcom/applovin/impl/adview/activity/a/d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->i:Lcom/applovin/impl/adview/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/d;->a(Lcom/applovin/impl/adview/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->k:J

    .line 16
    .line 17
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->D:D

    .line 20
    .line 21
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/g;->J:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->I:J

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Skipping video with skip time: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/g;->I:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "ms"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "AppLovinFullscreenActivity"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->f()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->y()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->h()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->z()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/x;

    .line 18
    .line 19
    const-string v1, "AppLovinFullscreenActivity"

    .line 20
    .line 21
    const-string v3, "Showing postitial..."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "javascript:al_showPostitial();"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Lcom/applovin/impl/adview/n;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Lcom/applovin/impl/adview/a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v0, v0, v3

    .line 67
    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->t()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    new-instance v3, Lcom/applovin/impl/adview/activity/b/g$4;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/g$4;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->n()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->w()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method
