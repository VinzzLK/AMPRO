.class public final Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;
.super Lcom/alightcreative/app/motion/activities/audiobrowser/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$xfY;,
        Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00108R \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0I0H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "g",
        "Lcom/alightcreative/app/motion/persist/xfY$xfY;",
        "mode",
        "If",
        "(Lcom/alightcreative/app/motion/persist/xfY$xfY;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "browserMode",
        "Ljn/K;",
        "bucketMode",
        "bucketId",
        "uq6",
        "(Lcom/alightcreative/app/motion/persist/xfY$xfY;Ljn/K;Ljava/lang/String;)V",
        "LtI/Gc;",
        "media",
        "z2f",
        "(LtI/Gc;)V",
        "LnVu/A;",
        "H",
        "LnVu/A;",
        "binding",
        "LTV/n;",
        "X",
        "LTV/n;",
        "N",
        "()LTV/n;",
        "setEventLogger",
        "(LTV/n;)V",
        "eventLogger",
        "T",
        "Lcom/alightcreative/app/motion/persist/xfY$xfY;",
        "audioBrowserMode",
        "db",
        "Ljn/K;",
        "w",
        "Ljava/lang/String;",
        "Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;",
        "l",
        "Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;",
        "audioBucketUpdateListener",
        "",
        "E",
        "Z",
        "forInitializeCategory",
        "",
        "Lp4/hz8;",
        "ah",
        "Ljava/util/List;",
        "categoryItems",
        "Q",
        "projectId",
        "LFKt/Xo;",
        "",
        "ak",
        "LFKt/Xo;",
        "audioListLoader",
        "f",
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
.field public static final K:I

.field private static final R:Ljava/util/concurrent/ExecutorService;

.field public static final f:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$xfY;


# instance fields
.field private E:Z

.field private H:LnVu/A;

.field private Q:Ljava/lang/String;

.field private T:Lcom/alightcreative/app/motion/persist/xfY$xfY;

.field public X:LTV/n;

.field private ah:Ljava/util/List;

.field private final ak:LFKt/Xo;

.field private db:Ljn/K;

.field private l:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->f:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->K:I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->R:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/audiobrowser/h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getAudioBrowserMode()Lcom/alightcreative/app/motion/persist/xfY$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->T:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    .line 11
    .line 12
    sget-object v0, Ljn/K;->H:Ljn/K;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->db:Ljn/K;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->ah:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LFKt/Xo;

    .line 27
    .line 28
    sget-object v1, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->R:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v2, Lp4/XSt;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lp4/XSt;-><init>(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LFKt/Xo;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp4/V;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lp4/V;-><init>(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LFKt/Xo;->X(Lkotlin/jvm/functions/Function1;)LFKt/Xo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->ak:LFKt/Xo;

    .line 48
    .line 49
    return-void
.end method

.method private final If(Lcom/alightcreative/app/motion/persist/xfY$xfY;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "beginTransaction(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "AudioBucketFragment:"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/eWj;->IB(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;->l:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v14, 0xfe

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static/range {v5 .. v15}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;->j(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    iput-object v1, v3, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->l:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 94
    .line 95
    invoke-static {v0}, LXQ4/xfY;->j(Landroidx/fragment/app/eWj;)Landroidx/fragment/app/eWj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v4, 0x7f0a0448

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v1, v2}, Landroidx/fragment/app/eWj;->cD(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final Jm(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 4

    .line 1
    invoke-static {}, Lw9w/a9t$Zv9;->ojl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lw9w/a9t;->q(I)LDLv/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, LDLv/h;->j:I

    .line 13
    .line 14
    iget v0, v0, LDLv/h;->x:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic QR(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->g2(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->Jm(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ST5(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->cak(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->cKj(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Zk(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->uM(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b9Y(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->e4D(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final cKj(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->g()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final cak(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v1, LX7/xfY$A;->X:LX7/xfY$A;

    .line 2
    .line 3
    new-instance v4, Lp4/cY;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lp4/cY;-><init>(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, LFKt/h;->cLW(Landroid/app/Activity;LX7/xfY;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final e4D(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    invoke-static {p0}, Lfx/c;->cLW(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->E:Z

    .line 15
    .line 16
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v3

    .line 24
    :cond_0
    iget-object v5, v5, LnVu/A;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v3

    .line 37
    :cond_1
    iget-object v5, v5, LnVu/A;->ojl:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v3

    .line 50
    :cond_2
    iget-object v5, v5, LnVu/A;->j:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v3, v1

    .line 64
    :goto_0
    iget-object v1, v3, LnVu/A;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ss(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->rPC(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->ak:LFKt/Xo;

    .line 83
    .line 84
    invoke-virtual {v0}, LFKt/Xo;->x()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :cond_5
    iget-object v0, v0, LnVu/A;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :cond_6
    iget-object v0, v0, LnVu/A;->ojl:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v3, v0

    .line 123
    :goto_1
    iget-object v0, v3, LnVu/A;->j:Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static final g2(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Ljava/util/Collection;
    .locals 55

    move-object/from16 v0, p0

    .line 1
    invoke-static {v0}, Lfx/c;->cLW(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2
    iget-boolean v1, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->E:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 3
    sget-object v1, LtI/nn;->X:LtI/nn;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, LtI/s;->cD:LtI/s$xfY;

    invoke-virtual {v5}, LtI/s$xfY;->cD()LtI/s;

    move-result-object v6

    invoke-static {v0, v4, v6}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 4
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5}, LtI/s$xfY;->hUw()LtI/s;

    move-result-object v5

    invoke-static {v0, v1, v5}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v5, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$h;

    invoke-direct {v5, v1}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$h;-><init>(Ljava/lang/Iterable;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v5}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-interface {v5, v7}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    .line 10
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    move v10, v3

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    move-object v11, v7

    check-cast v11, LtI/Gc;

    move-object v12, v9

    check-cast v12, LtI/Gc;

    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 11
    sget-object v13, LtI/nn;->T:LtI/nn;

    const v50, 0x3ff7fffd

    const/16 v51, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x1

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    invoke-static/range {v11 .. v51}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    move-result-object v7

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, LtI/Gc;->ojl()I

    move-result v7

    add-int/lit8 v36, v7, 0x1

    const v51, 0x3ff7ffff

    const/16 v52, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    invoke-static/range {v12 .. v52}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    move-result-object v7

    .line 13
    :goto_2
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 15
    sget-object v5, LtI/nn;->X:LtI/nn;

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget-object v6, LtI/s;->cD:LtI/s$xfY;

    invoke-virtual {v6}, LtI/s$xfY;->hUw()LtI/s;

    move-result-object v6

    invoke-static {v0, v5, v6}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$XSt;

    invoke-direct {v6, v5}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$XSt;-><init>(Ljava/lang/Iterable;)V

    .line 17
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {v6}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 19
    invoke-interface {v6, v8}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    .line 21
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    move v11, v3

    goto :goto_4

    :cond_3
    move v11, v2

    :goto_4
    move-object v12, v8

    check-cast v12, LtI/Gc;

    move-object v13, v10

    check-cast v13, LtI/Gc;

    move-object v8, v9

    check-cast v8, Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 22
    sget-object v14, LtI/nn;->T:LtI/nn;

    const v51, 0x3ff7fffd

    const/16 v52, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x1

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    invoke-static/range {v12 .. v52}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    move-result-object v8

    goto :goto_5

    .line 23
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, LtI/Gc;->ojl()I

    move-result v8

    add-int/lit8 v37, v8, 0x1

    const v52, 0x3ff7ffff

    const/16 v53, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    invoke-static/range {v13 .. v53}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    move-result-object v8

    .line 24
    :goto_5
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 25
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    .line 26
    sget-object v6, LtI/nn;->X:LtI/nn;

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sget-object v7, LtI/s;->cD:LtI/s$xfY;

    invoke-virtual {v7}, LtI/s$xfY;->hUw()LtI/s;

    move-result-object v7

    invoke-static {v0, v6, v7}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    move-result-object v6

    .line 27
    invoke-static {v6, v0}, LtI/uZ5;->x(Ljava/util/List;Landroid/content/Context;)V

    .line 28
    new-instance v7, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$Enc;

    invoke-direct {v7}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$Enc;-><init>()V

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 29
    new-instance v7, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$V;

    invoke-direct {v7, v6}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$V;-><init>(Ljava/lang/Iterable;)V

    .line 30
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {v7}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 32
    invoke-interface {v7, v9}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    .line 34
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    move v12, v3

    goto :goto_7

    :cond_6
    move v12, v2

    :goto_7
    move-object v13, v9

    check-cast v13, LtI/Gc;

    move-object v14, v11

    check-cast v14, LtI/Gc;

    move-object v9, v10

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    if-eqz v12, :cond_7

    .line 35
    sget-object v15, LtI/nn;->T:LtI/nn;

    const v52, 0x3ff7fffd

    const/16 v53, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x1

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    invoke-static/range {v13 .. v53}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    move-result-object v9

    goto :goto_8

    .line 36
    :cond_7
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, LtI/Gc;->ojl()I

    move-result v9

    add-int/lit8 v38, v9, 0x1

    const v53, 0x3ff7ffff

    const/16 v54, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    invoke-static/range {v14 .. v54}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    move-result-object v9

    .line 37
    :goto_8
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 38
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 39
    new-instance v3, Lp4/hz8;

    sget-object v6, Lcom/alightcreative/app/motion/persist/xfY$xfY;->j:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1400d6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080389

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v10, "getDrawable(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6, v7, v9, v4}, Lp4/hz8;-><init>(Lcom/alightcreative/app/motion/persist/xfY$xfY;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 40
    new-instance v4, Lp4/hz8;

    sget-object v6, Lcom/alightcreative/app/motion/persist/xfY$xfY;->cD:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1400d0

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f080386

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6, v7, v9, v1}, Lp4/hz8;-><init>(Lcom/alightcreative/app/motion/persist/xfY$xfY;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 41
    new-instance v1, Lp4/hz8;

    sget-object v6, Lcom/alightcreative/app/motion/persist/xfY$xfY;->x:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1400d1

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f080387

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v7, v9, v5}, Lp4/hz8;-><init>(Lcom/alightcreative/app/motion/persist/xfY$xfY;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 42
    new-instance v5, Lp4/hz8;

    sget-object v6, Lcom/alightcreative/app/motion/persist/xfY$xfY;->q:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1400d4

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080388

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v8, v2}, Lp4/hz8;-><init>(Lcom/alightcreative/app/motion/persist/xfY$xfY;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    filled-new-array {v3, v4, v1, v5}, [Lp4/hz8;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->ah:Ljava/util/List;

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 45
    :cond_9
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->db:Ljn/K;

    sget-object v4, Ljn/K;->H:Ljn/K;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v4, :cond_15

    .line 46
    sget-object v2, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$A;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_12

    if-eq v1, v6, :cond_f

    if-eq v1, v5, :cond_c

    .line 47
    sget-object v1, LtI/nn;->X:LtI/nn;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, LtI/s;->cD:LtI/s$xfY;

    invoke-virtual {v2}, LtI/s$xfY;->hUw()LtI/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LtI/Gc;

    .line 50
    invoke-virtual {v4}, LtI/Gc;->X()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->w:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    return-object v2

    .line 52
    :cond_c
    sget-object v1, LtI/nn;->X:LtI/nn;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, LtI/s;->cD:LtI/s$xfY;

    invoke-virtual {v2}, LtI/s$xfY;->cD()LtI/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LtI/Gc;

    .line 55
    invoke-virtual {v4}, LtI/Gc;->R6()J

    move-result-wide v4

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->w:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    return-object v2

    .line 57
    :cond_f
    sget-object v1, LtI/nn;->X:LtI/nn;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, LtI/s;->cD:LtI/s$xfY;

    invoke-virtual {v2}, LtI/s$xfY;->cD()LtI/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LtI/Gc;

    .line 60
    invoke-virtual {v4}, LtI/Gc;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->w:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 61
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    return-object v2

    .line 62
    :cond_12
    sget-object v1, LtI/nn;->X:LtI/nn;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, LtI/s;->cD:LtI/s$xfY;

    invoke-virtual {v2}, LtI/s$xfY;->cD()LtI/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-static {v1, v0}, LtI/uZ5;->x(Ljava/util/List;Landroid/content/Context;)V

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LtI/Gc;

    .line 66
    invoke-virtual {v4}, LtI/Gc;->E()J

    move-result-wide v4

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->w:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_13

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    return-object v2

    .line 68
    :cond_15
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->T:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    sget-object v4, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$A;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_23

    if-eq v1, v6, :cond_1f

    if-eq v1, v5, :cond_1b

    const/4 v4, 0x4

    if-eq v1, v4, :cond_17

    const/4 v2, 0x5

    if-ne v1, v2, :cond_16

    .line 69
    sget-object v1, LtI/nn;->X:LtI/nn;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, LtI/s;->cD:LtI/s$xfY;

    invoke-virtual {v2}, LtI/s$xfY;->cD()LtI/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 70
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 71
    :cond_17
    sget-object v1, LtI/nn;->X:LtI/nn;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v4, LtI/s;->cD:LtI/s$xfY;

    invoke-virtual {v4}, LtI/s$xfY;->hUw()LtI/s;

    move-result-object v4

    invoke-static {v0, v1, v4}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-static {v1, v0}, LtI/uZ5;->x(Ljava/util/List;Landroid/content/Context;)V

    .line 73
    new-instance v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$F;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$F;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$qfV;

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$qfV;-><init>(Ljava/lang/Iterable;)V

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    invoke-interface {v1}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 77
    invoke-interface {v1, v5}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 78
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    .line 79
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    move v8, v3

    goto :goto_e

    :cond_18
    move v8, v2

    :goto_e
    move-object v9, v5

    check-cast v9, LtI/Gc;

    move-object v10, v7

    check-cast v10, LtI/Gc;

    move-object v5, v6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    if-eqz v8, :cond_19

    .line 80
    sget-object v11, LtI/nn;->T:LtI/nn;

    const v48, 0x3ff7fffd

    const/16 v49, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    invoke-static/range {v9 .. v49}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    move-result-object v5

    goto :goto_f

    .line 81
    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, LtI/Gc;->ojl()I

    move-result v5

    add-int/lit8 v34, v5, 0x1

    const v49, 0x3ff7ffff

    const/16 v50, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    invoke-static/range {v10 .. v50}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    move-result-object v5

    .line 82
    :goto_f
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 83
    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 84
    :cond_1b
    sget-object v1, LtI/nn;->X:LtI/nn;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v4, LtI/s;->cD:LtI/s$xfY;

    invoke-virtual {v4}, LtI/s$xfY;->hUw()LtI/s;

    move-result-object v4

    invoke-static {v0, v1, v4}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$K;

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$K;-><init>(Ljava/lang/Iterable;)V

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    invoke-interface {v1}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 88
    invoke-interface {v1, v5}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 89
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1c

    .line 90
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    move v8, v3

    goto :goto_11

    :cond_1c
    move v8, v2

    :goto_11
    move-object v9, v5

    check-cast v9, LtI/Gc;

    move-object v10, v7

    check-cast v10, LtI/Gc;

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    if-eqz v8, :cond_1d

    .line 91
    sget-object v11, LtI/nn;->T:LtI/nn;

    const v48, 0x3ff7fffd

    const/16 v49, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    invoke-static/range {v9 .. v49}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    move-result-object v5

    goto :goto_12

    .line 92
    :cond_1d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, LtI/Gc;->ojl()I

    move-result v5

    add-int/lit8 v34, v5, 0x1

    const v49, 0x3ff7ffff

    const/16 v50, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    invoke-static/range {v10 .. v50}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    move-result-object v5

    .line 93
    :goto_12
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 94
    :cond_1e
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 95
    :cond_1f
    sget-object v1, LtI/nn;->X:LtI/nn;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v4, LtI/s;->cD:LtI/s$xfY;

    invoke-virtual {v4}, LtI/s$xfY;->hUw()LtI/s;

    move-result-object v4

    invoke-static {v0, v1, v4}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$c;

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$c;-><init>(Ljava/lang/Iterable;)V

    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    invoke-interface {v1}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 99
    invoke-interface {v1, v5}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 100
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_20

    .line 101
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    move v8, v3

    goto :goto_14

    :cond_20
    move v8, v2

    :goto_14
    move-object v9, v5

    check-cast v9, LtI/Gc;

    move-object v10, v7

    check-cast v10, LtI/Gc;

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    if-eqz v8, :cond_21

    .line 102
    sget-object v11, LtI/nn;->T:LtI/nn;

    const v48, 0x3ff7fffd

    const/16 v49, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    invoke-static/range {v9 .. v49}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    move-result-object v5

    goto :goto_15

    .line 103
    :cond_21
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, LtI/Gc;->ojl()I

    move-result v5

    add-int/lit8 v34, v5, 0x1

    const v49, 0x3ff7ffff

    const/16 v50, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    invoke-static/range {v10 .. v50}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    move-result-object v5

    .line 104
    :goto_15
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 105
    :cond_22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 106
    :cond_23
    sget-object v1, LtI/nn;->X:LtI/nn;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v4, LtI/s;->cD:LtI/s$xfY;

    invoke-virtual {v4}, LtI/s$xfY;->hUw()LtI/s;

    move-result-object v4

    invoke-static {v0, v1, v4}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$cY;

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$cY;-><init>(Ljava/lang/Iterable;)V

    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    invoke-interface {v1}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 110
    invoke-interface {v1, v5}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 111
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    .line 112
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    move v8, v3

    goto :goto_17

    :cond_24
    move v8, v2

    :goto_17
    move-object v9, v5

    check-cast v9, LtI/Gc;

    move-object v10, v7

    check-cast v10, LtI/Gc;

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    if-eqz v8, :cond_25

    .line 113
    sget-object v11, LtI/nn;->T:LtI/nn;

    const v48, 0x3ff7fffd

    const/16 v49, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    invoke-static/range {v9 .. v49}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    move-result-object v5

    goto :goto_18

    .line 114
    :cond_25
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, LtI/Gc;->ojl()I

    move-result v5

    add-int/lit8 v34, v5, 0x1

    const v49, 0x3ff7ffff

    const/16 v50, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    invoke-static/range {v10 .. v50}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    move-result-object v5

    .line 115
    :goto_18
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 116
    :cond_26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 117
    :cond_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic hsj(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;Lcom/alightcreative/app/motion/persist/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->If(Lcom/alightcreative/app/motion/persist/xfY$xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final lU(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;Ljava/util/Collection;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "mediaList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfx/c;->cLW(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->E:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :cond_0
    iget-object v0, v0, LnVu/A;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v5, Lcom/alightcreative/app/motion/activities/audiobrowser/CU;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->ah:Ljava/util/List;

    .line 35
    .line 36
    new-instance v7, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$CU;

    .line 37
    .line 38
    invoke-direct {v7, p0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$CU;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, Lcom/alightcreative/app/motion/activities/audiobrowser/CU;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->E:Z

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :cond_2
    iget-object v0, v0, LnVu/A;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v3

    .line 70
    :cond_3
    iget-object v0, v0, LnVu/A;->ojl:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v3, v0

    .line 84
    :goto_0
    iget-object v0, v3, LnVu/A;->j:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->l:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;->e0E(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v3

    .line 109
    :cond_6
    iget-object p1, p1, LnVu/A;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v3

    .line 122
    :cond_7
    iget-object p1, p1, LnVu/A;->ojl:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    move-object v3, p1

    .line 136
    :goto_1
    iget-object p1, v3, LnVu/A;->j:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->hsj()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lez p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->CB()Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method public static synthetic tEh(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;Ljava/util/Collection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->lU(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;Ljava/util/Collection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uM(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->g()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final N()LTV/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->X:LTV/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventLogger"

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "selectedUri"

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/net/Uri;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p2

    .line 20
    :goto_0
    const-string v2, "mediaType"

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-static {}, LtI/nn;->values()[LtI/nn;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p3}, LFKt/nn;->hUw([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LtI/nn;

    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p3, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/MY;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LnVu/A;->cD(Landroid/view/LayoutInflater;)LnVu/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 13
    .line 14
    const-string v0, "binding"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    invoke-virtual {p1}, LnVu/A;->j()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_1
    invoke-virtual {p1}, LnVu/A;->j()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lp4/xfY;

    .line 43
    .line 44
    invoke-direct {v2}, Lp4/xfY;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lw9w/Xo;->If(Landroid/view/View;Lw9w/Ep;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v2, "projectId"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v1

    .line 64
    :goto_0
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->Q:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :cond_3
    iget-object p1, p1, LnVu/A;->cD:Landroid/widget/ImageButton;

    .line 75
    .line 76
    new-instance v2, Lp4/A;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lp4/A;-><init>(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->H:LnVu/A;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v1, p1

    .line 93
    :goto_1
    iget-object p1, v1, LnVu/A;->j:Landroid/widget/Button;

    .line 94
    .line 95
    new-instance v0, Lp4/CU;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lp4/CU;-><init>(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->g()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->N()LTV/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    aget p1, p3, p2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, p2

    .line 34
    :goto_1
    sget-object v3, LoqG/c;->cD:LoqG/c;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->Q:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-array p3, v0, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object p1, p3, p2

    .line 43
    .line 44
    :goto_2
    move-object v4, p3

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 p3, 0x0

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    new-instance v7, Lp4/h;

    .line 49
    .line 50
    invoke-direct {v7, p0}, Lp4/h;-><init>(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x30

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v1 .. v9}, LFKt/vp;->cD(LTV/n;ZLoqG/c;[Ljava/lang/String;LoqG/K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/MY;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final uq6(Lcom/alightcreative/app/motion/persist/xfY$xfY;Ljn/K;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "browserMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bucketMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bucketId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->T:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->db:Ljn/K;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->w:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->ak:LFKt/Xo;

    .line 23
    .line 24
    invoke-virtual {p1}, LFKt/Xo;->x()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z2f(LtI/Gc;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "media"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LtI/Gc;->ak()LtI/nn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$A;->$EnumSwitchMapping$2:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v3, v1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_f

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_f

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v1, v4, :cond_e

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-ne v1, v5, :cond_d

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v6, "beginTransaction(...)"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->T:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    .line 48
    .line 49
    sget-object v7, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity$A;->$EnumSwitchMapping$1:[I

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    aget v6, v7, v6

    .line 56
    .line 57
    const-string v7, "?"

    .line 58
    .line 59
    const-string v8, "AudioBucketFragment:"

    .line 60
    .line 61
    if-eq v6, v3, :cond_9

    .line 62
    .line 63
    if-eq v6, v4, :cond_6

    .line 64
    .line 65
    if-eq v6, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, LtI/Gc;->X()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroidx/fragment/app/eWj;->IB(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v9, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;->l:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->T:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v2}, LtI/Gc;->H()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    move-object/from16 v17, v7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object/from16 v17, v2

    .line 121
    .line 122
    :goto_0
    const/16 v18, 0x3e

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    invoke-static/range {v9 .. v19}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;->j(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v2}, LtI/Gc;->E()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroidx/fragment/app/eWj;->IB(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object v9, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;->l:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;

    .line 172
    .line 173
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->T:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v2}, LtI/Gc;->IB()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    move-object v12, v7

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move-object v12, v2

    .line 192
    :goto_1
    const/16 v18, 0xf8

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-static/range {v9 .. v19}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;->j(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v2}, LtI/Gc;->q()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v13, :cond_7

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroidx/fragment/app/eWj;->IB(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 243
    .line 244
    .line 245
    :cond_8
    sget-object v9, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;->l:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;

    .line 246
    .line 247
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->T:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/16 v18, 0xf6

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    invoke-static/range {v9 .. v19}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;->j(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-virtual {v2}, LtI/Gc;->R6()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-virtual {v0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v6, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Landroidx/fragment/app/eWj;->IB(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 300
    .line 301
    .line 302
    :cond_a
    sget-object v9, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;->l:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;

    .line 303
    .line 304
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->T:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v2}, LtI/Gc;->cD()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_c

    .line 319
    .line 320
    invoke-virtual {v2}, LtI/Gc;->Q()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_b

    .line 325
    .line 326
    move-object v15, v7

    .line 327
    goto :goto_2

    .line 328
    :cond_b
    move-object v15, v2

    .line 329
    goto :goto_2

    .line 330
    :cond_c
    move-object v15, v3

    .line 331
    :goto_2
    const/16 v18, 0xce

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    invoke-static/range {v9 .. v19}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;->j(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$xfY;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_3
    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->l:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 347
    .line 348
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->w:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v1}, LXQ4/xfY;->j(Landroidx/fragment/app/eWj;)Landroidx/fragment/app/eWj;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v4, 0x7f0a0448

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/eWj;->cD(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v3}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Landroidx/fragment/app/eWj;->uKP()I

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 385
    .line 386
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_e
    new-instance v1, Landroid/content/Intent;

    .line 391
    .line 392
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v3, "selectedUri"

    .line 396
    .line 397
    invoke-virtual {v2}, LtI/Gc;->f()Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v2}, LtI/Gc;->ak()LtI/nn;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v3, "mediaType"

    .line 414
    .line 415
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/4 v2, -0x1

    .line 420
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 424
    .line 425
    .line 426
    :cond_f
    :goto_4
    return-void
.end method
