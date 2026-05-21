.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;
.super Lcom/alightcreative/app/motion/activities/mediabrowser/xfY;
.source "SourceFile"

# interfaces
.implements Ljn/Nrb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;,
        Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$A;,
        Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$CU;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0002\u0083\u0001\u0008\u0007\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u0002:\u0003\u0088\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J!\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0013J6\u0010+\u001a\u00020\u000e*\u00020%2!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u000e0&H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0015\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00083\u0010\u0004J/\u0010:\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u00052\u000e\u00107\u001a\n\u0012\u0006\u0008\u0001\u0012\u000206052\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J/\u0010A\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ)\u0010F\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0015\u00a2\u0006\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0016\u0010c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0018\u0010g\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010]R\u0016\u0010i\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010bR\u0016\u0010k\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010bR\u0016\u0010m\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010bR\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00160n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010t\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R5\u0010\u0082\u0001\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u007f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160n0~0}8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Ljn/Nrb;",
        "<init>",
        "()V",
        "",
        "step",
        "C8",
        "(I)I",
        "fps",
        "iM",
        "JHw",
        "Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;",
        "mode",
        "",
        "En",
        "(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;)V",
        "",
        "jfW",
        "()Z",
        "C4W",
        "RF",
        "LtI/Gc;",
        "info",
        "isMultiMode",
        "u",
        "(LtI/Gc;Z)V",
        "count",
        "kBB",
        "(Ljava/lang/Integer;)V",
        "media",
        "ygC",
        "(LtI/Gc;)V",
        "b",
        "A",
        "zO",
        "fdD",
        "Landroid/animation/Animator;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cancelled",
        "action",
        "sw",
        "(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "onPause",
        "onResume",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "",
        "diff",
        "endDrag",
        "scrollDown",
        "fling",
        "jE",
        "(FZZZ)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "LnVu/Y;",
        "H",
        "LnVu/Y;",
        "binding",
        "LTV/n;",
        "X",
        "LTV/n;",
        "CB",
        "()LTV/n;",
        "setEventLogger",
        "(LTV/n;)V",
        "eventLogger",
        "LVbv/c;",
        "T",
        "LVbv/c;",
        "v",
        "()LVbv/c;",
        "setIapManager",
        "(LVbv/c;)V",
        "iapManager",
        "db",
        "Ljava/lang/String;",
        "bucketId",
        "w",
        "bucketName",
        "l",
        "I",
        "mediaRecyclerHeight",
        "E",
        "projectFPS",
        "ah",
        "projectId",
        "Q",
        "fpsDurationPoint",
        "ak",
        "linkImageFrame",
        "f",
        "unlinkImageFrame",
        "",
        "K",
        "Ljava/util/List;",
        "albumList",
        "R",
        "Z",
        "isMediaFillMode",
        "Landroid/os/Handler;",
        "z",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "cv",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "LFKt/Xo;",
        "Lkotlin/Pair;",
        "",
        "F",
        "LFKt/Xo;",
        "mediaListLoader",
        "com/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD",
        "d",
        "Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;",
        "updateVideoSeek",
        "GO",
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
.field public static final AM:I

.field public static final GO:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$A;

.field private static final M:Ljava/util/concurrent/ExecutorService;

.field private static e:Ljava/lang/ref/WeakReference;


# instance fields
.field private E:I

.field private final F:LFKt/Xo;

.field private H:LnVu/Y;

.field private K:Ljava/util/List;

.field private Q:I

.field private R:Z

.field public T:LVbv/c;

.field public X:LTV/n;

.field private ah:Ljava/lang/String;

.field private ak:I

.field private cv:Landroidx/media3/exoplayer/ExoPlayer;

.field private d:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;

.field private db:Ljava/lang/String;

.field private f:I

.field private l:I

.field private w:Ljava/lang/String;

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->GO:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$A;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->AM:I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->M:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMediaBucketID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->db:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMediaBucketName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->w:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->K:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->z:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, LFKt/Xo;

    .line 37
    .line 38
    sget-object v1, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->M:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Ljn/Gc;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Ljn/Gc;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LFKt/Xo;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljn/nn;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ljn/nn;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LFKt/Xo;->X(Lkotlin/jvm/functions/Function1;)LFKt/Xo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->F:LFKt/Xo;

    .line 58
    .line 59
    new-instance v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;

    .line 65
    .line 66
    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, LnVu/Y;->z:Landroidx/media3/ui/PlayerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->GO()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LaQP/soy;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_2
    iget-object v0, v0, LnVu/Y;->Z5u:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0804de

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_3
    iget-object v0, v0, LnVu/Y;->Z5u:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_4
    iget-object v0, v0, LnVu/Y;->LV:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->e:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->z:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final AX(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->AX(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V

    return-void
.end method

.method private static final C0b(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;JJ)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->z:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p0, p3, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    cmp-long p0, p5, v0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ah()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2}, LtI/Gc;->f()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ah()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2}, LtI/Gc;->f()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-direct {v0, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemChanged(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method private final C4W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->F:LFKt/Xo;

    .line 2
    .line 3
    invoke-virtual {v0}, LFKt/Xo;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C8(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Q:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sub-int/2addr p1, v0

    .line 7
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->E:I

    .line 8
    .line 9
    mul-int/2addr p1, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    return v0
.end method

.method private static final CYw(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->VJy(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final EMD(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->jfW()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_1
    iget-object p1, p1, LnVu/Y;->R6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v2, 0x43340000    # 180.0f

    .line 27
    .line 28
    cmpg-float p1, p1, v2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_2
    iget-object p1, p1, LnVu/Y;->uKP:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_3
    iget-object p1, p1, LnVu/Y;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_4
    iget-object p1, p1, LnVu/Y;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :cond_5
    iget-object p1, p1, LnVu/Y;->R6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v1, p0

    .line 95
    :goto_0
    iget-object p0, v1, LnVu/Y;->R6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    :cond_8
    iget-object p1, p1, LnVu/Y;->uKP:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    :cond_9
    iget-object p1, p1, LnVu/Y;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 129
    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v1

    .line 136
    :cond_a
    iget-object p1, p1, LnVu/Y;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 142
    .line 143
    if-nez p1, :cond_b

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v1

    .line 149
    :cond_b
    iget-object p1, p1, LnVu/Y;->R6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 155
    .line 156
    if-nez p1, :cond_c

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    :cond_c
    iget-object p1, p1, LnVu/Y;->R6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/widget/ListPopupWindow;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const v6, 0x7f06000d

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Ljn/AWD;

    .line 197
    .line 198
    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->K:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    new-instance v9, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$F;

    .line 205
    .line 206
    invoke-direct {v9, p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$F;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->v()LVbv/c;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v11, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$D;

    .line 214
    .line 215
    invoke-direct {v11, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$D;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v6 .. v11}, Ljn/AWD;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;LVbv/c;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v6}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 225
    .line 226
    if-nez v4, :cond_d

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v1

    .line 232
    :cond_d
    iget-object v4, v4, LnVu/Y;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Ljn/mW;

    .line 238
    .line 239
    invoke-direct {v4, p0, p1}, Ljn/mW;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/widget/ListPopupWindow;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Ljn/N;

    .line 246
    .line 247
    invoke-direct {v4, p0}, Ljn/N;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 260
    .line 261
    if-nez v3, :cond_e

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v1

    .line 267
    :cond_e
    iget-object v0, v3, LnVu/Y;->db:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const v4, 0x7f070084

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->K:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->K:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    add-int/2addr v4, p0

    .line 297
    mul-int/2addr v3, v4

    .line 298
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-virtual {p1, p0}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 303
    .line 304
    .line 305
    const/4 p0, -0x1

    .line 306
    invoke-virtual {p1, p0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_f

    .line 320
    .line 321
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_10

    .line 329
    .line 330
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 331
    .line 332
    .line 333
    :cond_10
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-eqz p0, :cond_11

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    goto :goto_1

    .line 344
    :cond_11
    move-object p0, v1

    .line 345
    :goto_1
    instance-of v0, p0, Landroid/view/View;

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    check-cast p0, Landroid/view/View;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_12
    move-object p0, v1

    .line 353
    :goto_2
    if-eqz p0, :cond_13

    .line 354
    .line 355
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 356
    .line 357
    .line 358
    :cond_13
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_14

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    goto :goto_3

    .line 369
    :cond_14
    move-object p0, v1

    .line 370
    :goto_3
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 371
    .line 372
    if-eqz p1, :cond_15

    .line 373
    .line 374
    move-object v1, p0

    .line 375
    check-cast v1, Landroid/view/ViewGroup;

    .line 376
    .line 377
    :cond_15
    if-eqz v1, :cond_16

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 380
    .line 381
    .line 382
    :cond_16
    :goto_4
    return-void
.end method

.method private static final Ear(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, LnVu/Y;->LV:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    :goto_0
    iget-object p0, v1, LnVu/Y;->Z5u:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final Ehf(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method private final En(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v3

    .line 15
    :cond_0
    iget-object v2, v2, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v4, v2, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 27
    .line 28
    :cond_1
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_b

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "iterator(...)"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move v6, v5

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_9

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "next(...)"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v7, LtI/Gc;

    .line 78
    .line 79
    invoke-virtual {v7}, LtI/Gc;->ak()LtI/nn;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$CU;->$EnumSwitchMapping$0:[I

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    aget v8, v9, v8

    .line 90
    .line 91
    if-eq v8, v1, :cond_7

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    if-eq v8, v9, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ah()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, LtI/Gc;->f()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lkotlin/Pair;

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v7}, LtI/Gc;->l()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    sub-long/2addr v9, v11

    .line 128
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    sub-long/2addr v9, v11

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v7}, LtI/Gc;->l()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    :goto_1
    new-instance v11, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;

    .line 145
    .line 146
    invoke-virtual {v7}, LtI/Gc;->f()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v7}, LtI/Gc;->ak()LtI/nn;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    long-to-int v14, v9

    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move-wide v15, v9

    .line 175
    :goto_2
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    :cond_6
    move-wide/from16 v17, v9

    .line 188
    .line 189
    invoke-direct/range {v11 .. v18}, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;IJJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/2addr v6, v1

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->F0()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7}, LtI/Gc;->f()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :goto_3
    invoke-direct {v0, v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->JHw(I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    move v12, v8

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    iget v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ak:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    new-instance v9, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;

    .line 228
    .line 229
    invoke-virtual {v7}, LtI/Gc;->f()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v7}, LtI/Gc;->ak()LtI/nn;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const/16 v17, 0x18

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const-wide/16 v13, 0x0

    .line 246
    .line 247
    const-wide/16 v15, 0x0

    .line 248
    .line 249
    invoke-direct/range {v9 .. v18}, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/2addr v5, v1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->CB()LTV/n;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;

    .line 268
    .line 269
    move-object/from16 v7, p1

    .line 270
    .line 271
    if-ne v7, v4, :cond_a

    .line 272
    .line 273
    const-string v4, "concurrent"

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    const-string v4, "sequence"

    .line 277
    .line 278
    :goto_5
    const-string v8, "type"

    .line 279
    .line 280
    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v4, "image_count"

    .line 284
    .line 285
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string v4, "video_count"

    .line 289
    .line 290
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    .line 295
    new-instance v4, LTV/xfY$c;

    .line 296
    .line 297
    const-string v5, "add_media"

    .line 298
    .line 299
    invoke-direct {v4, v5, v3}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Landroid/content/Intent;

    .line 306
    .line 307
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v3, "AddMediaList"

    .line 311
    .line 312
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    const-string v2, "MultiMode"

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    const/4 v2, -0x1

    .line 325
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_6
    return-void
.end method

.method public static synthetic Frn(Lcom/alightcreative/app/motion/activities/mediabrowser/A;Lkotlin/jvm/internal/Ref$LongRef;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->z8(Lcom/alightcreative/app/motion/activities/mediabrowser/A;Lkotlin/jvm/internal/Ref$LongRef;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ie(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->CYw(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic If(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->v9(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final JHw(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->E:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    return p1
.end method

.method public static synthetic Jju(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->wH(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jm(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->wll(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic KE(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->z:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Kpz(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->En(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final MMm(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;I)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->C8(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, LnVu/Y;->IB:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->E:I

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x64

    .line 21
    .line 22
    const-string v4, "mm:ss:ff"

    .line 23
    .line 24
    invoke-static {p1, v3, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    iget-object v0, v1, LnVu/Y;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->f:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ak:I

    .line 52
    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final MTr()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Ear(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    return-void
.end method

.method private static final O9(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p1, p1, LnVu/Y;->LV:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    :goto_0
    iget-object p0, v0, LnVu/Y;->LV:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic Odv(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)LnVu/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic PC0(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Zm(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pg(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->qxC(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V

    return-void
.end method

.method private static final QP(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->C4W()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic QR(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->QP(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final RF()Z
    .locals 2

    .line 1
    const-string v0, "All"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->db:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->db:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static synthetic S(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->EMD(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V

    return-void
.end method

.method private static final S6(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Pair;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lfx/c;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v1, LtI/nn;->j:LtI/nn$xfY;

    .line 10
    .line 11
    invoke-virtual {v1}, LtI/nn$xfY;->j()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2, v3}, LtI/uZ5;->ojl(Landroid/content/Context;Ljava/util/Set;LtI/s;ILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->v()LVbv/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ljn/gs;->j(Ljava/util/List;LVbv/c;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, LtI/Gc;

    .line 35
    .line 36
    const v2, 0x7f14008b

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    new-instance v4, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$c;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$c;-><init>(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v4, v7}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-nez v11, :cond_0

    .line 76
    .line 77
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_0

    .line 82
    .line 83
    move v8, v9

    .line 84
    :cond_0
    move-object v12, v7

    .line 85
    check-cast v12, LtI/Gc;

    .line 86
    .line 87
    move-object v13, v11

    .line 88
    check-cast v13, LtI/Gc;

    .line 89
    .line 90
    move-object v7, v10

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    sget-object v14, LtI/nn;->T:LtI/nn;

    .line 96
    .line 97
    const v51, 0x3ff7fffd

    .line 98
    .line 99
    .line 100
    const/16 v52, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const-wide/16 v22, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const-wide/16 v32, 0x0

    .line 134
    .line 135
    const-wide/16 v34, 0x0

    .line 136
    .line 137
    const/16 v36, 0x1

    .line 138
    .line 139
    const-wide/16 v37, 0x0

    .line 140
    .line 141
    const-wide/16 v39, 0x0

    .line 142
    .line 143
    const-wide/16 v41, 0x0

    .line 144
    .line 145
    const/16 v43, 0x0

    .line 146
    .line 147
    const/16 v44, 0x0

    .line 148
    .line 149
    const/16 v45, 0x0

    .line 150
    .line 151
    const/16 v46, 0x0

    .line 152
    .line 153
    const/16 v47, 0x0

    .line 154
    .line 155
    const/16 v48, 0x0

    .line 156
    .line 157
    const-wide/16 v49, 0x0

    .line 158
    .line 159
    invoke-static/range {v12 .. v52}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, LtI/Gc;->ojl()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    add-int/lit8 v37, v7, 0x1

    .line 172
    .line 173
    const v52, 0x3ff7ffff

    .line 174
    .line 175
    .line 176
    const/16 v53, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const-wide/16 v23, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    const-wide/16 v33, 0x0

    .line 211
    .line 212
    const-wide/16 v35, 0x0

    .line 213
    .line 214
    const-wide/16 v38, 0x0

    .line 215
    .line 216
    const-wide/16 v40, 0x0

    .line 217
    .line 218
    const-wide/16 v42, 0x0

    .line 219
    .line 220
    const/16 v44, 0x0

    .line 221
    .line 222
    const/16 v45, 0x0

    .line 223
    .line 224
    const/16 v46, 0x0

    .line 225
    .line 226
    const/16 v47, 0x0

    .line 227
    .line 228
    const/16 v48, 0x0

    .line 229
    .line 230
    const/16 v49, 0x0

    .line 231
    .line 232
    const-wide/16 v50, 0x0

    .line 233
    .line 234
    invoke-static/range {v13 .. v53}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :goto_1
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    add-int/lit8 v27, v5, 0x1

    .line 256
    .line 257
    sget-object v5, LtI/nn;->T:LtI/nn;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    const v42, 0x3ff7cffd

    .line 268
    .line 269
    .line 270
    const/16 v43, 0x0

    .line 271
    .line 272
    move-object v6, v4

    .line 273
    const/4 v4, 0x0

    .line 274
    move-object v9, v6

    .line 275
    const-wide/16 v6, 0x0

    .line 276
    .line 277
    move v10, v8

    .line 278
    const/4 v8, 0x0

    .line 279
    move-object v11, v9

    .line 280
    const/4 v9, 0x0

    .line 281
    move v12, v10

    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v13, v11

    .line 284
    const/4 v11, 0x0

    .line 285
    move v14, v12

    .line 286
    const/4 v12, 0x0

    .line 287
    move-object/from16 v16, v13

    .line 288
    .line 289
    move v15, v14

    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    move/from16 v17, v15

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move-object/from16 v19, v16

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move/from16 v20, v17

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move-object/from16 v21, v19

    .line 304
    .line 305
    const-string v19, "All"

    .line 306
    .line 307
    move/from16 v22, v20

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    move-object/from16 v23, v21

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    move/from16 v24, v22

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    move-object/from16 v26, v23

    .line 320
    .line 321
    move/from16 v25, v24

    .line 322
    .line 323
    const-wide/16 v23, 0x0

    .line 324
    .line 325
    move/from16 v28, v25

    .line 326
    .line 327
    move-object/from16 v29, v26

    .line 328
    .line 329
    const-wide/16 v25, 0x0

    .line 330
    .line 331
    move/from16 v30, v28

    .line 332
    .line 333
    move-object/from16 v31, v29

    .line 334
    .line 335
    const-wide/16 v28, 0x0

    .line 336
    .line 337
    move/from16 v32, v30

    .line 338
    .line 339
    move-object/from16 v33, v31

    .line 340
    .line 341
    const-wide/16 v30, 0x0

    .line 342
    .line 343
    move/from16 v34, v32

    .line 344
    .line 345
    move-object/from16 v35, v33

    .line 346
    .line 347
    const-wide/16 v32, 0x0

    .line 348
    .line 349
    move/from16 v36, v34

    .line 350
    .line 351
    const/16 v34, 0x0

    .line 352
    .line 353
    move-object/from16 v37, v35

    .line 354
    .line 355
    const/16 v35, 0x0

    .line 356
    .line 357
    move/from16 v38, v36

    .line 358
    .line 359
    const/16 v36, 0x0

    .line 360
    .line 361
    move-object/from16 v39, v37

    .line 362
    .line 363
    const/16 v37, 0x0

    .line 364
    .line 365
    move/from16 v40, v38

    .line 366
    .line 367
    const/16 v38, 0x0

    .line 368
    .line 369
    move-object/from16 v41, v39

    .line 370
    .line 371
    const/16 v39, 0x0

    .line 372
    .line 373
    move/from16 v44, v40

    .line 374
    .line 375
    move-object/from16 v45, v41

    .line 376
    .line 377
    const-wide/16 v40, 0x0

    .line 378
    .line 379
    move/from16 v2, v44

    .line 380
    .line 381
    move-object/from16 v44, v1

    .line 382
    .line 383
    move v1, v2

    .line 384
    move-object/from16 v2, v45

    .line 385
    .line 386
    invoke-static/range {v3 .. v43}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v4, v2

    .line 394
    goto :goto_2

    .line 395
    :cond_3
    move-object/from16 v44, v1

    .line 396
    .line 397
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    :goto_2
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->db:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v1, :cond_6

    .line 405
    .line 406
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_4

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {v44 .. v44}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_7

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v5, v3

    .line 433
    check-cast v5, LtI/Gc;

    .line 434
    .line 435
    invoke-virtual {v5}, LtI/Gc;->X()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->db:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_5

    .line 446
    .line 447
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_6
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :cond_7
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->db:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v2, :cond_9

    .line 458
    .line 459
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_8

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_9

    .line 471
    .line 472
    const-string v2, "All"

    .line 473
    .line 474
    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->db:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const v5, 0x7f14008b

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iput-object v3, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->w:Ljava/lang/String;

    .line 488
    .line 489
    sget-object v3, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setMediaBucketID(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v3, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setMediaBucketName(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_9
    :goto_5
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->RF()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_a

    .line 510
    .line 511
    new-instance v0, Lkotlin/Pair;

    .line 512
    .line 513
    move-object/from16 v1, v44

    .line 514
    .line 515
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_a
    new-instance v0, Lkotlin/Pair;

    .line 520
    .line 521
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_b
    new-instance v0, Lkotlin/Pair;

    .line 526
    .line 527
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v2, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method

.method public static synthetic ST5(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->jj(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final TT1(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->K:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->K:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LtI/Gc;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ygC(LtI/Gc;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final V(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "binding"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->cLW(I)LtI/Gc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LFKt/Sq;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v1, p1, v2, v3, v0}, LtI/Y;->x1(LFKt/Sq;Landroid/net/Uri;ZILjava/lang/Object;)LtI/soy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v1, p1, LtI/qfV;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, LtI/qfV;

    .line 61
    .line 62
    :cond_3
    if-nez v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "getLayoutInflater(...)"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, p1}, LFKt/Tn;->f(Landroid/content/Context;LtI/qfV;Landroid/view/LayoutInflater;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final VJy(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LaQP/soy;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ah()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, LtI/Gc;->f()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "binding"

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {p2}, LtI/Gc;->l()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    sub-long/2addr p1, v5

    .line 65
    cmp-long p1, v7, p1

    .line 66
    .line 67
    if-ltz p1, :cond_8

    .line 68
    .line 69
    iput-wide v3, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1, v3, v4}, LaQP/soy;->e(J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :cond_2
    iget-object p1, p1, LnVu/Y;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    .line 87
    .line 88
    iget-wide p2, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->db(J)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v1, p0

    .line 102
    :goto_1
    iget-object p0, v1, LnVu/Y;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {p2}, LtI/Gc;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    cmp-long p1, v3, v5

    .line 119
    .line 120
    if-ltz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p2}, LtI/Gc;->l()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 127
    .line 128
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0, p1, p2}, LaQP/soy;->e(J)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v1

    .line 143
    :cond_6
    iget-object p1, p1, LnVu/Y;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    .line 144
    .line 145
    iget-wide p2, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->db(J)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 151
    .line 152
    if-nez p0, :cond_7

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v1, p0

    .line 159
    :goto_2
    iget-object p0, v1, LnVu/Y;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method private static final W(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lkotlin/jvm/internal/Ref$LongRef;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4}, LaQP/soy;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, LaQP/soy;->getCurrentPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 p2, 0x0

    .line 23
    .line 24
    :goto_1
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->A()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0, p2, p3, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->VJy(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic W3V(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ygC(LtI/Gc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final WJ(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->C4W()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic Y(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->s(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic YU(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;LtI/Gc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->u(LtI/Gc;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->p(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->C0b(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Zk()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->MTr()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final Zm(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;->cD:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->En(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a9(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p0

    .line 49
    :goto_0
    iget-object p0, v1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->z:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->z:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;

    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "binding"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object v0, v0, LnVu/Y;->Z5u:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f0804cf

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_1
    iget-object v0, v0, LnVu/Y;->Z5u:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 57
    .line 58
    new-instance v3, Ljn/N5W;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Ljn/N5W;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x1f4

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, LaQP/soy;->cD()V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v1, v3

    .line 86
    :goto_0
    iget-object v1, v1, LnVu/Y;->z:Landroidx/media3/ui/PlayerView;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->e:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    return-void
.end method

.method private static final b1(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, LnVu/Y;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b9Y(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->MMm(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cKj(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->vy(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic cak(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->q9c(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final dDX(ZLcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;IIZ)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string p4, "binding"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object p0, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    iget-object p0, p0, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p0, v0

    .line 28
    :goto_0
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_2
    iget-object v1, v1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p0, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v0, p0

    .line 56
    :goto_1
    iget-object p0, v0, LnVu/Y;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 57
    .line 58
    if-ne p2, p3, :cond_5

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public static synthetic dav(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->a9(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e4D(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->lka(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V

    return-void
.end method

.method private final fdD()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->l:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static synthetic g(ZLcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;IIZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->dDX(ZLcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;IIZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Ehf(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final hk(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_b

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->jfW()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_a

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v3, v4, :cond_a

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LtI/Gc;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ah()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3}, LtI/Gc;->f()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-virtual {v3}, LtI/Gc;->ak()LtI/nn;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$CU;->$EnumSwitchMapping$0:[I

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aget v5, v6, v5

    .line 94
    .line 95
    if-eq v5, v4, :cond_6

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    if-eq v5, v6, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v7, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;

    .line 102
    .line 103
    invoke-virtual {v3}, LtI/Gc;->f()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v3}, LtI/Gc;->ak()LtI/nn;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v3}, LtI/Gc;->l()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    long-to-int v10, v5

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-wide v11, v5

    .line 136
    :goto_1
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    :cond_5
    move-wide v13, v5

    .line 149
    invoke-direct/range {v7 .. v14}, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;IJJ)V

    .line 150
    .line 151
    .line 152
    move-object v2, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v8, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;

    .line 155
    .line 156
    invoke-virtual {v3}, LtI/Gc;->f()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v3}, LtI/Gc;->ak()LtI/nn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ak:I

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->JHw(I)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/16 v16, 0x18

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    invoke-direct/range {v8 .. v17}, Lcom/alightcreative/app/motion/activities/mediabrowser/AddVisualMediaInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v8

    .line 186
    :goto_2
    if-eqz v2, :cond_7

    .line 187
    .line 188
    new-instance v1, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v5, "selectedUri"

    .line 194
    .line 195
    invoke-virtual {v3}, LtI/Gc;->f()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v3}, LtI/Gc;->ak()LtI/nn;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "mediaType"

    .line 212
    .line 213
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v5, "AddSingleMedia"

    .line 218
    .line 219
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v2, -0x1

    .line 224
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->CB()LTV/n;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v5, "type"

    .line 237
    .line 238
    const-string v6, "single"

    .line 239
    .line 240
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, LtI/Gc;->ak()LtI/nn;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, LtI/nn;->q:LtI/nn;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    if-ne v5, v6, :cond_8

    .line 251
    .line 252
    move v5, v4

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move v5, v7

    .line 255
    :goto_3
    const-string v6, "image_count"

    .line 256
    .line 257
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, LtI/Gc;->ak()LtI/nn;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v5, LtI/nn;->H:LtI/nn;

    .line 265
    .line 266
    if-ne v3, v5, :cond_9

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move v4, v7

    .line 270
    :goto_4
    const-string v3, "video_count"

    .line 271
    .line 272
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    .line 277
    new-instance v3, LTV/xfY$c;

    .line 278
    .line 279
    const-string v4, "add_media"

    .line 280
    .line 281
    invoke-direct {v3, v4, v2}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic hsj(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->hk(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->l:I

    .line 2
    .line 3
    return-void
.end method

.method private final iM(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Q:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sub-int/2addr p1, v0

    .line 7
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->E:I

    .line 8
    .line 9
    div-int/2addr p1, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    return v0
.end method

.method public static final synthetic jV(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final jfW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, LnVu/Y;->Bb:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private static final jj(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, LnVu/Y;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v0, v0, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v3, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v2, v3

    .line 53
    :goto_1
    iget-object v1, v2, LnVu/Y;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->f:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->Bb(ZI)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method private final kBB(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->jfW()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->u(LtI/Gc;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->jfW()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "binding"

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    iget-object v1, v1, LnVu/Y;->x1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v0

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v0, 0x7f12002a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v1, p1

    .line 79
    :goto_2
    iget-object p1, v1, LnVu/Y;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->w:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->w:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f14008b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic lU(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Kpz(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V

    return-void
.end method

.method private static final lka(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->O9(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lkotlin/jvm/internal/Ref$LongRef;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->W(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lkotlin/jvm/internal/Ref$LongRef;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nG(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->y3P(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->b1(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    return-void
.end method

.method private static final p(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v1, LX7/xfY$h;->X:LX7/xfY$h;

    .line 2
    .line 3
    new-instance v4, Ljn/kh;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Ljn/kh;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

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

.method private static final pL(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->u(LtI/Gc;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final q9c(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 11

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Lfx/c;->l(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v8, "binding"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v9

    .line 38
    :cond_0
    iget-object v0, v0, LnVu/Y;->Hm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v9

    .line 51
    :cond_1
    iget-object v0, v0, LnVu/Y;->cv:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v9

    .line 64
    :cond_2
    iget-object v0, v0, LnVu/Y;->db:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_14

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v9

    .line 83
    :cond_3
    iget-object v0, v0, LnVu/Y;->nvG:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v9

    .line 96
    :cond_4
    iget-object v0, v0, LnVu/Y;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R:Z

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    xor-int/2addr v1, v10

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v9

    .line 113
    :cond_5
    iget-object v0, v0, LnVu/Y;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->K:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_22

    .line 125
    .line 126
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v9

    .line 134
    :cond_6
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x106000d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 155
    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v9

    .line 162
    :cond_7
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_e

    .line 169
    .line 170
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 171
    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v9

    .line 178
    :cond_8
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.mediabrowser.VisualMediaListRecyclerAdapter"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->db()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->db:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 204
    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v9

    .line 211
    :cond_9
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    new-instance v1, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->db:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v4, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$h;

    .line 218
    .line 219
    invoke-direct {v4, p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$h;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$XSt;

    .line 223
    .line 224
    invoke-direct {v5, p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$XSt;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v6, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R:Z

    .line 228
    .line 229
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 236
    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v9

    .line 243
    :cond_a
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, LtI/Gc;

    .line 270
    .line 271
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ygC(LtI/Gc;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v9}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->kBB(Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->l()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ne v0, v1, :cond_c

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->l()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    :cond_c
    invoke-virtual {p1, v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->K(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->T()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v1, -0x1

    .line 314
    if-eq v0, v1, :cond_d

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->cLW(I)LtI/Gc;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ygC(LtI/Gc;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->kBB(Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_e
    new-instance v1, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 347
    .line 348
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->db:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v4, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$V;

    .line 351
    .line 352
    invoke-direct {v4, p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$V;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$cY;

    .line 356
    .line 357
    invoke-direct {v5, p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$cY;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v6, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R:Z

    .line 361
    .line 362
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 366
    .line 367
    if-nez p1, :cond_f

    .line 368
    .line 369
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object p1, v9

    .line 373
    :cond_f
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, LtI/Gc;

    .line 394
    .line 395
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ygC(LtI/Gc;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->kBB(Ljava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    :goto_0
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getInstalledAppVersions()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Ljava/lang/Iterable;

    .line 420
    .line 421
    instance-of v0, p1, Ljava/util/Collection;

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    move-object v0, p1

    .line 426
    check-cast v0, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_22

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    const-string v1, "3."

    .line 453
    .line 454
    const/4 v2, 0x2

    .line 455
    invoke-static {v0, v1, v7, v2, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    const-string p1, "5.0.273.1028417"

    .line 462
    .line 463
    const-string v0, "4."

    .line 464
    .line 465
    invoke-static {p1, v0, v7, v2, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_22

    .line 470
    .line 471
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/xfY;->getShowMBTooltip()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_22

    .line 478
    .line 479
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 480
    .line 481
    if-nez v0, :cond_13

    .line 482
    .line 483
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_13
    move-object v9, v0

    .line 488
    :goto_1
    iget-object v0, v9, LnVu/Y;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 489
    .line 490
    const-string v1, "albumTitle"

    .line 491
    .line 492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const v1, 0x7f140cc0

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v2, "getString(...)"

    .line 503
    .line 504
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, p0, v1}, LFKt/pD;->cLW(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v10}, Lcom/alightcreative/app/motion/persist/xfY;->setShowMBTooltip(Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_14
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 516
    .line 517
    if-nez v0, :cond_15

    .line 518
    .line 519
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v0, v9

    .line 523
    :cond_15
    iget-object v0, v0, LnVu/Y;->nvG:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 529
    .line 530
    if-nez v0, :cond_16

    .line 531
    .line 532
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object v0, v9

    .line 536
    :cond_16
    iget-object v0, v0, LnVu/Y;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 537
    .line 538
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 542
    .line 543
    if-nez v0, :cond_17

    .line 544
    .line 545
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v0, v9

    .line 549
    :cond_17
    iget-object v0, v0, LnVu/Y;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 550
    .line 551
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 552
    .line 553
    .line 554
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->K:Ljava/util/List;

    .line 555
    .line 556
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 557
    .line 558
    if-nez p1, :cond_18

    .line 559
    .line 560
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object p1, v9

    .line 564
    :cond_18
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    .line 566
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 570
    .line 571
    if-nez p1, :cond_19

    .line 572
    .line 573
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object p1, v9

    .line 577
    :cond_19
    iget-object p1, p1, LnVu/Y;->z:Landroidx/media3/ui/PlayerView;

    .line 578
    .line 579
    const/16 v0, 0x8

    .line 580
    .line 581
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 585
    .line 586
    if-nez p1, :cond_1a

    .line 587
    .line 588
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object p1, v9

    .line 592
    :cond_1a
    iget-object p1, p1, LnVu/Y;->Z5u:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 598
    .line 599
    if-nez p1, :cond_1b

    .line 600
    .line 601
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object p1, v9

    .line 605
    :cond_1b
    iget-object p1, p1, LnVu/Y;->FT:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 606
    .line 607
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 611
    .line 612
    if-nez p1, :cond_1c

    .line 613
    .line 614
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object p1, v9

    .line 618
    :cond_1c
    iget-object p1, p1, LnVu/Y;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 619
    .line 620
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 624
    .line 625
    if-nez p1, :cond_1d

    .line 626
    .line 627
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object p1, v9

    .line 631
    :cond_1d
    iget-object p1, p1, LnVu/Y;->pM1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 632
    .line 633
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-direct {p0, v9}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->kBB(Ljava/lang/Integer;)V

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_1e
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 641
    .line 642
    if-nez p1, :cond_1f

    .line 643
    .line 644
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object p1, v9

    .line 648
    :cond_1f
    iget-object p1, p1, LnVu/Y;->Hm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 649
    .line 650
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 654
    .line 655
    if-nez p1, :cond_20

    .line 656
    .line 657
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object p1, v9

    .line 661
    :cond_20
    iget-object p1, p1, LnVu/Y;->cv:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 662
    .line 663
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 667
    .line 668
    if-nez p0, :cond_21

    .line 669
    .line 670
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_2

    .line 674
    :cond_21
    move-object v9, p0

    .line 675
    :goto_2
    iget-object p0, v9, LnVu/Y;->db:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 676
    .line 677
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    :cond_22
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 681
    .line 682
    return-object p0
.end method

.method private static final qQf(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ak:I

    .line 17
    .line 18
    iput v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "binding"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    iget-object v0, v0, LnVu/Y;->IB:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ak:I

    .line 40
    .line 41
    iget v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->E:I

    .line 42
    .line 43
    mul-int/lit8 v4, v4, 0x64

    .line 44
    .line 45
    const-string v5, "mm:ss:ff"

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_3
    iget-object v0, v0, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 74
    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->f:I

    .line 82
    .line 83
    invoke-virtual {v2, p1, p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->Bb(ZI)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method private static final qxC(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->fdD()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->jE(FZZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic r7(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->rPC(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final rPC(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->z:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->A()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final s(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->A()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final sw(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$K;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$K;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic tEh(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->TT1(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private final u(LtI/Gc;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, LnVu/Y;->Bb:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v4, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_2
    iget-object v0, v0, LnVu/Y;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v3, v4

    .line 39
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_4
    iget-object v0, v0, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v3, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    check-cast v0, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v0, v2

    .line 64
    :goto_2
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_6
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v2

    .line 76
    :cond_7
    iget-object v3, v3, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 83
    .line 84
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->LQ()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v2

    .line 101
    :cond_8
    iget-object v6, v6, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->mk()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->x1(Z)V

    .line 117
    .line 118
    .line 119
    if-lt v3, v4, :cond_9

    .line 120
    .line 121
    add-int/lit8 v3, v3, -0x4

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->l()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, v4

    .line 132
    if-ge v5, p2, :cond_a

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x4

    .line 135
    .line 136
    :cond_a
    if-gt v3, v5, :cond_d

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v0, v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->cLW(I)LtI/Gc;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 143
    .line 144
    if-nez v4, :cond_b

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v2

    .line 150
    :cond_b
    iget-object v4, v4, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_c

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemChanged(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    check-cast v4, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->pM1()LnVu/yOQ;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4, v3, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->nvG(LnVu/yOQ;ILtI/Gc;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    if-eq v3, v5, :cond_d

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p0, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->kBB(Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ygC(LtI/Gc;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    :goto_5
    return-void
.end method

.method public static synthetic uM(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->S6(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uq6(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->pL(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V

    return-void
.end method

.method private static final v9(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->C4W()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final vy(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private static final wH(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
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

.method private static final wll(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->u(LtI/Gc;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v0, p0

    .line 42
    :goto_1
    iget-object p0, v0, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic wx(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->V(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V

    return-void
.end method

.method private static final y3P(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v1, LX7/xfY$h;->X:LX7/xfY$h;

    .line 2
    .line 3
    new-instance v4, Ljn/d;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Ljn/d;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

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

.method private final ygC(LtI/Gc;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, LaQP/soy;->pause()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 15
    .line 16
    const-string v3, "binding"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v4

    .line 25
    :cond_1
    iget-object v2, v2, LnVu/Y;->z:Landroidx/media3/ui/PlayerView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->GO()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->fdD()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, v5, v5, v5}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->jE(FZZZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :cond_3
    iget-object v2, v2, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v6, v2, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    check-cast v2, Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v2, v4

    .line 64
    :goto_0
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v0, v6}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->kBB(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->jfW()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v6, :cond_c

    .line 89
    .line 90
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 91
    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v4

    .line 98
    :cond_6
    iget-object v6, v6, LnVu/Y;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-lez v8, :cond_7

    .line 109
    .line 110
    move v8, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move v8, v7

    .line 113
    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 117
    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v6, v4

    .line 124
    :cond_8
    iget-object v6, v6, LnVu/Y;->cD:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-lez v8, :cond_9

    .line 135
    .line 136
    move v8, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move v8, v7

    .line 139
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->FT()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v8, "iterator(...)"

    .line 151
    .line 152
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_c

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "next(...)"

    .line 166
    .line 167
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v8, LtI/Gc;

    .line 171
    .line 172
    invoke-virtual {v2, v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->pM1(LtI/Gc;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 177
    .line 178
    if-nez v10, :cond_a

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v10, v4

    .line 184
    :cond_a
    iget-object v10, v10, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-nez v10, :cond_b

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    check-cast v10, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;

    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/mediabrowser/A$xfY;->pM1()LnVu/yOQ;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v2, v10, v9, v8}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->nvG(LnVu/yOQ;ILtI/Gc;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    invoke-virtual {v1}, LtI/Gc;->ak()LtI/nn;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v8, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$CU;->$EnumSwitchMapping$0:[I

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    aget v6, v8, v6

    .line 214
    .line 215
    const/4 v8, 0x4

    .line 216
    const/16 v9, 0x8

    .line 217
    .line 218
    if-eq v6, v5, :cond_35

    .line 219
    .line 220
    const/4 v10, 0x2

    .line 221
    if-eq v6, v10, :cond_11

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    if-eq v6, v2, :cond_d

    .line 225
    .line 226
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_d
    invoke-virtual {v1}, LtI/Gc;->X()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_e

    .line 234
    .line 235
    :goto_4
    return-void

    .line 236
    :cond_e
    invoke-virtual {v1}, LtI/Gc;->H()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    const-string v1, "?"

    .line 243
    .line 244
    :cond_f
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const v4, 0x7f14008b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "getString(...)"

    .line 256
    .line 257
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v4, "All"

    .line 261
    .line 262
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_10

    .line 267
    .line 268
    iput-object v4, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->db:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v3, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->w:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Lcom/alightcreative/app/motion/persist/xfY;->setMediaBucketID(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lcom/alightcreative/app/motion/persist/xfY;->setMediaBucketName(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_10
    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->db:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->w:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v3, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setMediaBucketID(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setMediaBucketName(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->C4W()V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_11
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->ah()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lkotlin/Pair;

    .line 312
    .line 313
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 314
    .line 315
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 316
    .line 317
    .line 318
    const-wide/16 v11, 0x0

    .line 319
    .line 320
    if-eqz v6, :cond_12

    .line 321
    .line 322
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    goto :goto_6

    .line 333
    :cond_12
    move-wide v13, v11

    .line 334
    :goto_6
    iput-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 335
    .line 336
    invoke-virtual {v1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v13}, LaQP/MY;->j(Landroid/net/Uri;)LaQP/MY;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const-string v14, "fromUri(...)"

    .line 345
    .line 346
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 350
    .line 351
    if-nez v14, :cond_13

    .line 352
    .line 353
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v14, v4

    .line 357
    :cond_13
    iget-object v14, v14, LnVu/Y;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 363
    .line 364
    if-nez v14, :cond_14

    .line 365
    .line 366
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v14, v4

    .line 370
    :cond_14
    iget-object v14, v14, LnVu/Y;->pM1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    .line 372
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 376
    .line 377
    if-nez v14, :cond_15

    .line 378
    .line 379
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v14, v4

    .line 383
    :cond_15
    iget-object v14, v14, LnVu/Y;->Z5u:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 384
    .line 385
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 389
    .line 390
    if-nez v8, :cond_16

    .line 391
    .line 392
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object v8, v4

    .line 396
    :cond_16
    iget-object v8, v8, LnVu/Y;->Z5u:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    const v15, 0x7f0804de

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v14, v15, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 417
    .line 418
    if-nez v5, :cond_17

    .line 419
    .line 420
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v5, v4

    .line 424
    :cond_17
    iget-object v5, v5, LnVu/Y;->X:Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 430
    .line 431
    if-nez v5, :cond_18

    .line 432
    .line 433
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v5, v4

    .line 437
    :cond_18
    iget-object v5, v5, LnVu/Y;->FT:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 438
    .line 439
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 443
    .line 444
    if-nez v5, :cond_19

    .line 445
    .line 446
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v5, v4

    .line 450
    :cond_19
    iget-object v5, v5, LnVu/Y;->z:Landroidx/media3/ui/PlayerView;

    .line 451
    .line 452
    invoke-virtual {v5, v7}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 456
    .line 457
    if-nez v5, :cond_1a

    .line 458
    .line 459
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v5, v4

    .line 463
    :cond_1a
    iget-object v5, v5, LnVu/Y;->MgY:Lcom/alightcreative/widget/ThumbnailView;

    .line 464
    .line 465
    invoke-virtual {v5, v11, v12}, Lcom/alightcreative/widget/ThumbnailView;->setInTime(J)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 469
    .line 470
    if-nez v5, :cond_1b

    .line 471
    .line 472
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v5, v4

    .line 476
    :cond_1b
    iget-object v5, v5, LnVu/Y;->MgY:Lcom/alightcreative/widget/ThumbnailView;

    .line 477
    .line 478
    invoke-virtual {v1}, LtI/Gc;->l()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    invoke-virtual {v5, v8, v9}, Lcom/alightcreative/widget/ThumbnailView;->setOutTime(J)V

    .line 483
    .line 484
    .line 485
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 486
    .line 487
    if-nez v5, :cond_1c

    .line 488
    .line 489
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object v5, v4

    .line 493
    :cond_1c
    iget-object v5, v5, LnVu/Y;->MgY:Lcom/alightcreative/widget/ThumbnailView;

    .line 494
    .line 495
    invoke-virtual {v5, v4}, Lcom/alightcreative/widget/ThumbnailView;->setImageUri(Landroid/net/Uri;)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 499
    .line 500
    if-nez v5, :cond_1d

    .line 501
    .line 502
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v5, v4

    .line 506
    :cond_1d
    iget-object v5, v5, LnVu/Y;->MgY:Lcom/alightcreative/widget/ThumbnailView;

    .line 507
    .line 508
    invoke-virtual {v1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v5, v8}, Lcom/alightcreative/widget/ThumbnailView;->setVideoUri(Landroid/net/Uri;)V

    .line 513
    .line 514
    .line 515
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 516
    .line 517
    if-nez v5, :cond_1e

    .line 518
    .line 519
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v5, v4

    .line 523
    :cond_1e
    iget-object v5, v5, LnVu/Y;->MgY:Lcom/alightcreative/widget/ThumbnailView;

    .line 524
    .line 525
    invoke-virtual {v1}, LtI/Gc;->l()J

    .line 526
    .line 527
    .line 528
    move-result-wide v8

    .line 529
    long-to-int v8, v8

    .line 530
    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 531
    .line 532
    if-nez v9, :cond_1f

    .line 533
    .line 534
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v9, v4

    .line 538
    :cond_1f
    iget-object v9, v9, LnVu/Y;->MgY:Lcom/alightcreative/widget/ThumbnailView;

    .line 539
    .line 540
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    int-to-float v9, v9

    .line 545
    invoke-virtual {v1}, LtI/Gc;->l()J

    .line 546
    .line 547
    .line 548
    move-result-wide v14

    .line 549
    long-to-float v14, v14

    .line 550
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 551
    .line 552
    div-float/2addr v14, v15

    .line 553
    div-float/2addr v9, v14

    .line 554
    float-to-int v9, v9

    .line 555
    const/4 v14, 0x1

    .line 556
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v22

    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    move-object/from16 v17, v5

    .line 567
    .line 568
    move/from16 v20, v8

    .line 569
    .line 570
    invoke-virtual/range {v17 .. v22}, Lcom/alightcreative/widget/ThumbnailView;->j(IIIII)V

    .line 571
    .line 572
    .line 573
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 574
    .line 575
    if-nez v5, :cond_20

    .line 576
    .line 577
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object v5, v4

    .line 581
    :cond_20
    iget-object v14, v5, LnVu/Y;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    .line 582
    .line 583
    invoke-virtual {v1}, LtI/Gc;->l()J

    .line 584
    .line 585
    .line 586
    move-result-wide v15

    .line 587
    if-eqz v6, :cond_21

    .line 588
    .line 589
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v8

    .line 599
    move-wide/from16 v17, v8

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_21
    move-wide/from16 v17, v11

    .line 603
    .line 604
    :goto_7
    if-eqz v6, :cond_22

    .line 605
    .line 606
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v11

    .line 616
    :cond_22
    move-wide/from16 v19, v11

    .line 617
    .line 618
    invoke-virtual/range {v14 .. v20}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->uKP(JJJ)V

    .line 619
    .line 620
    .line 621
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 622
    .line 623
    if-nez v5, :cond_23

    .line 624
    .line 625
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object v5, v4

    .line 629
    :cond_23
    iget-object v5, v5, LnVu/Y;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    .line 630
    .line 631
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 632
    .line 633
    .line 634
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 635
    .line 636
    if-nez v5, :cond_24

    .line 637
    .line 638
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object v5, v4

    .line 642
    :cond_24
    iget-object v5, v5, LnVu/Y;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    .line 643
    .line 644
    new-instance v6, Ljn/Uk;

    .line 645
    .line 646
    invoke-direct {v6, v0}, Ljn/Uk;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v6}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->setOnBeginTouch(Lkotlin/jvm/functions/Function0;)V

    .line 650
    .line 651
    .line 652
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 653
    .line 654
    if-nez v5, :cond_25

    .line 655
    .line 656
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object v5, v4

    .line 660
    :cond_25
    iget-object v5, v5, LnVu/Y;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    .line 661
    .line 662
    new-instance v6, Ljn/VI;

    .line 663
    .line 664
    invoke-direct {v6, v2, v10, v0}, Ljn/VI;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/A;Lkotlin/jvm/internal/Ref$LongRef;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v6}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->setOnTrimming(Lkotlin/jvm/functions/Function1;)V

    .line 668
    .line 669
    .line 670
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 671
    .line 672
    if-nez v5, :cond_26

    .line 673
    .line 674
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move-object v5, v4

    .line 678
    :cond_26
    iget-object v5, v5, LnVu/Y;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    .line 679
    .line 680
    new-instance v6, Ljn/BM;

    .line 681
    .line 682
    invoke-direct {v6, v0, v2, v1}, Ljn/BM;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v6}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->setOnStopTouch(Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 689
    .line 690
    if-nez v5, :cond_27

    .line 691
    .line 692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object v5, v4

    .line 696
    :cond_27
    iget-object v5, v5, LnVu/Y;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;

    .line 697
    .line 698
    new-instance v6, Ljn/Ep;

    .line 699
    .line 700
    invoke-direct {v6, v0}, Ljn/Ep;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v6}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->setOnDonePlay(Lkotlin/jvm/functions/Function0;)V

    .line 704
    .line 705
    .line 706
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 707
    .line 708
    if-eqz v5, :cond_28

    .line 709
    .line 710
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->zO()V

    .line 711
    .line 712
    .line 713
    :cond_28
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayer$A;

    .line 714
    .line 715
    invoke-direct {v5, v0}, Landroidx/media3/exoplayer/ExoPlayer$A;-><init>(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayer$A;->R6()Landroidx/media3/exoplayer/ExoPlayer;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    iput-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 723
    .line 724
    if-eqz v5, :cond_29

    .line 725
    .line 726
    new-instance v6, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Zv9;

    .line 727
    .line 728
    invoke-direct {v6, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Zv9;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v5, v6}, LaQP/soy;->ak(LaQP/soy$h;)V

    .line 732
    .line 733
    .line 734
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 735
    .line 736
    :cond_29
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 737
    .line 738
    if-eqz v5, :cond_2a

    .line 739
    .line 740
    sget-object v6, Loxn/kh;->cD:Loxn/kh;

    .line 741
    .line 742
    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/ExoPlayer;->hUw(Loxn/kh;)V

    .line 743
    .line 744
    .line 745
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 746
    .line 747
    :cond_2a
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 748
    .line 749
    if-nez v5, :cond_2b

    .line 750
    .line 751
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move-object v5, v4

    .line 755
    :cond_2b
    iget-object v5, v5, LnVu/Y;->z:Landroidx/media3/ui/PlayerView;

    .line 756
    .line 757
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 758
    .line 759
    invoke-virtual {v5, v6}, Landroidx/media3/ui/PlayerView;->setPlayer(LaQP/soy;)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 763
    .line 764
    if-eqz v5, :cond_2c

    .line 765
    .line 766
    invoke-interface {v5}, LaQP/soy;->uKP()V

    .line 767
    .line 768
    .line 769
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 770
    .line 771
    :cond_2c
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 772
    .line 773
    if-eqz v5, :cond_2d

    .line 774
    .line 775
    invoke-interface {v5, v13}, LaQP/soy;->AI(LaQP/MY;)V

    .line 776
    .line 777
    .line 778
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 779
    .line 780
    :cond_2d
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 781
    .line 782
    if-eqz v5, :cond_2e

    .line 783
    .line 784
    invoke-interface {v5}, LaQP/soy;->H()V

    .line 785
    .line 786
    .line 787
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 788
    .line 789
    :cond_2e
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 790
    .line 791
    if-eqz v5, :cond_2f

    .line 792
    .line 793
    iget-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 794
    .line 795
    invoke-interface {v5, v8, v9}, LaQP/soy;->e(J)V

    .line 796
    .line 797
    .line 798
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 799
    .line 800
    :cond_2f
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 801
    .line 802
    if-nez v5, :cond_30

    .line 803
    .line 804
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    move-object v5, v4

    .line 808
    :cond_30
    iget-object v5, v5, LnVu/Y;->z:Landroidx/media3/ui/PlayerView;

    .line 809
    .line 810
    new-instance v6, Ljn/uS;

    .line 811
    .line 812
    invoke-direct {v6}, Ljn/uS;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 816
    .line 817
    .line 818
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 819
    .line 820
    if-nez v5, :cond_31

    .line 821
    .line 822
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    move-object v5, v4

    .line 826
    :cond_31
    iget-object v5, v5, LnVu/Y;->z:Landroidx/media3/ui/PlayerView;

    .line 827
    .line 828
    new-instance v6, Ljn/LxM;

    .line 829
    .line 830
    invoke-direct {v6, v0, v10, v2, v1}, Ljn/LxM;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lkotlin/jvm/internal/Ref$LongRef;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    .line 835
    .line 836
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 837
    .line 838
    if-nez v5, :cond_32

    .line 839
    .line 840
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object v5, v4

    .line 844
    :cond_32
    iget-object v5, v5, LnVu/Y;->Z5u:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 845
    .line 846
    new-instance v6, Ljn/KLa;

    .line 847
    .line 848
    invoke-direct {v6, v0, v2, v1, v10}, Ljn/KLa;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 855
    .line 856
    if-nez v2, :cond_33

    .line 857
    .line 858
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object v2, v4

    .line 862
    :cond_33
    iget-object v2, v2, LnVu/Y;->LV:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 863
    .line 864
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 868
    .line 869
    if-nez v2, :cond_34

    .line 870
    .line 871
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_34
    move-object v4, v2

    .line 876
    :goto_8
    iget-object v2, v4, LnVu/Y;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 877
    .line 878
    invoke-virtual {v1}, LtI/Gc;->pM1()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 890
    .line 891
    return-void

    .line 892
    :cond_35
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->F0()Ljava/util/Map;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    invoke-virtual {v2, v6}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->cLW(I)LtI/Gc;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2}, LtI/Gc;->f()Landroid/net/Uri;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Ljava/lang/Integer;

    .line 913
    .line 914
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 915
    .line 916
    if-nez v5, :cond_36

    .line 917
    .line 918
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    move-object v5, v4

    .line 922
    :cond_36
    iget-object v5, v5, LnVu/Y;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 923
    .line 924
    if-eqz v2, :cond_37

    .line 925
    .line 926
    const/4 v14, 0x1

    .line 927
    goto :goto_9

    .line 928
    :cond_37
    move v14, v7

    .line 929
    :goto_9
    invoke-virtual {v5, v14}, Landroid/view/View;->setActivated(Z)V

    .line 930
    .line 931
    .line 932
    const-string v5, "mm:ss:ff"

    .line 933
    .line 934
    if-eqz v2, :cond_3a

    .line 935
    .line 936
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 937
    .line 938
    if-nez v6, :cond_38

    .line 939
    .line 940
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    move-object v6, v4

    .line 944
    :cond_38
    iget-object v6, v6, LnVu/Y;->E:Lcom/alightcreative/widget/ValueSpinner;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    invoke-direct {v0, v10}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->iM(I)I

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    invoke-virtual {v6, v10}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 955
    .line 956
    .line 957
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 958
    .line 959
    if-nez v6, :cond_39

    .line 960
    .line 961
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    move-object v6, v4

    .line 965
    :cond_39
    iget-object v6, v6, LnVu/Y;->IB:Landroidx/appcompat/widget/AppCompatTextView;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    iget v10, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->E:I

    .line 972
    .line 973
    mul-int/lit8 v10, v10, 0x64

    .line 974
    .line 975
    invoke-static {v2, v10, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    goto :goto_a

    .line 983
    :cond_3a
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 984
    .line 985
    if-nez v2, :cond_3b

    .line 986
    .line 987
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move-object v2, v4

    .line 991
    :cond_3b
    iget-object v2, v2, LnVu/Y;->E:Lcom/alightcreative/widget/ValueSpinner;

    .line 992
    .line 993
    iget v6, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ak:I

    .line 994
    .line 995
    invoke-direct {v0, v6}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->iM(I)I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    invoke-virtual {v2, v6}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 1003
    .line 1004
    if-nez v2, :cond_3c

    .line 1005
    .line 1006
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    move-object v2, v4

    .line 1010
    :cond_3c
    iget-object v2, v2, LnVu/Y;->IB:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1011
    .line 1012
    iget v6, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ak:I

    .line 1013
    .line 1014
    iget v10, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->E:I

    .line 1015
    .line 1016
    mul-int/lit8 v10, v10, 0x64

    .line 1017
    .line 1018
    invoke-static {v6, v10, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_a
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 1026
    .line 1027
    if-nez v2, :cond_3d

    .line 1028
    .line 1029
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    move-object v2, v4

    .line 1033
    :cond_3d
    iget-object v2, v2, LnVu/Y;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1034
    .line 1035
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 1039
    .line 1040
    if-nez v2, :cond_3e

    .line 1041
    .line 1042
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v2, v4

    .line 1046
    :cond_3e
    iget-object v2, v2, LnVu/Y;->pM1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1047
    .line 1048
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 1052
    .line 1053
    if-nez v2, :cond_3f

    .line 1054
    .line 1055
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    move-object v2, v4

    .line 1059
    :cond_3f
    iget-object v2, v2, LnVu/Y;->Z5u:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1060
    .line 1061
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 1065
    .line 1066
    if-nez v2, :cond_40

    .line 1067
    .line 1068
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    move-object v2, v4

    .line 1072
    :cond_40
    iget-object v2, v2, LnVu/Y;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1073
    .line 1074
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->jfW()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_41

    .line 1079
    .line 1080
    move v8, v7

    .line 1081
    :cond_41
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    sget-object v5, Lnk/c;->hUw:Lnk/c;

    .line 1093
    .line 1094
    invoke-virtual {v5}, Lnk/c;->j()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_45

    .line 1103
    .line 1104
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 1105
    .line 1106
    if-nez v2, :cond_42

    .line 1107
    .line 1108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v2, v4

    .line 1112
    :cond_42
    iget-object v2, v2, LnVu/Y;->X:Landroid/widget/ImageView;

    .line 1113
    .line 1114
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 1118
    .line 1119
    if-nez v2, :cond_43

    .line 1120
    .line 1121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v2, v4

    .line 1125
    :cond_43
    iget-object v2, v2, LnVu/Y;->FT:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1126
    .line 1127
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 1131
    .line 1132
    if-nez v2, :cond_44

    .line 1133
    .line 1134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v2, v4

    .line 1138
    :cond_44
    iget-object v2, v2, LnVu/Y;->X:Landroid/widget/ImageView;

    .line 1139
    .line 1140
    invoke-virtual {v1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-virtual {v5, v6}, Lnk/c;->H(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_b

    .line 1152
    :cond_45
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 1153
    .line 1154
    if-nez v2, :cond_46

    .line 1155
    .line 1156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    move-object v2, v4

    .line 1160
    :cond_46
    iget-object v2, v2, LnVu/Y;->X:Landroid/widget/ImageView;

    .line 1161
    .line 1162
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 1166
    .line 1167
    if-nez v2, :cond_47

    .line 1168
    .line 1169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    move-object v2, v4

    .line 1173
    :cond_47
    iget-object v2, v2, LnVu/Y;->FT:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1174
    .line 1175
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1}, LtI/Gc;->f()Landroid/net/Uri;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Q(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const/4 v14, 0x1

    .line 1187
    invoke-virtual {v2, v14}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->R(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->hUw()Lcom/facebook/imagepipeline/request/xfY;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 1195
    .line 1196
    if-nez v5, :cond_48

    .line 1197
    .line 1198
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    move-object v5, v4

    .line 1202
    :cond_48
    iget-object v5, v5, LnVu/Y;->FT:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1203
    .line 1204
    invoke-virtual {v5, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/xfY;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_b
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 1208
    .line 1209
    if-nez v2, :cond_49

    .line 1210
    .line 1211
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v2, v4

    .line 1215
    :cond_49
    iget-object v2, v2, LnVu/Y;->LV:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1216
    .line 1217
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 1221
    .line 1222
    if-nez v2, :cond_4a

    .line 1223
    .line 1224
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_c

    .line 1228
    :cond_4a
    move-object v4, v2

    .line 1229
    :goto_c
    iget-object v2, v4, LnVu/Y;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1230
    .line 1231
    invoke-virtual {v1}, LtI/Gc;->pM1()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1243
    .line 1244
    return-void
.end method

.method public static synthetic yy(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->WJ(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2f(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->qQf(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Landroid/view/View;)V

    return-void
.end method

.method private static final z8(Lcom/alightcreative/app/motion/activities/mediabrowser/A;Lkotlin/jvm/internal/Ref$LongRef;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;J)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/A;->cLW(I)LtI/Gc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LtI/Gc;->ak()LtI/nn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, LtI/nn;->H:LtI/nn;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iput-wide p3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 18
    .line 19
    iget-object p0, p2, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p3, p4}, LaQP/soy;->e(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private final zO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cv:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "binding"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_1
    iget-object v1, v1, LnVu/Y;->z:Landroidx/media3/ui/PlayerView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->GO()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->e:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->z:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->d:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$AWD;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final CB()LTV/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->X:LTV/n;

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

.method public jE(FZZZ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, LnVu/Y;->FT:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->l:I

    .line 21
    .line 22
    add-int/2addr v1, v4

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v2

    .line 33
    :cond_1
    iget-object v4, v4, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->l:I

    .line 43
    .line 44
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v2

    .line 52
    :cond_3
    iget-object v5, v5, LnVu/Y;->FT:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-int/lit8 v5, v5, 0x3

    .line 59
    .line 60
    add-int/2addr v4, v5

    .line 61
    if-eqz p2, :cond_a

    .line 62
    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz p4, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    :cond_6
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr p1, v4

    .line 86
    if-ltz p1, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    :goto_0
    move v1, v0

    .line 90
    :goto_1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :cond_8
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    filled-new-array {p1, v1}, [I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 113
    .line 114
    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 121
    .line 122
    if-nez p2, :cond_9

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move-object v2, p2

    .line 129
    :goto_2
    iget-object p2, v2, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v1

    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-long v2, p2

    .line 141
    const/4 p2, 0x2

    .line 142
    int-to-long v4, p2

    .line 143
    div-long/2addr v2, v4

    .line 144
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    new-instance p2, Ljn/eWj;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Ljn/eWj;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ljn/Z;

    .line 159
    .line 160
    invoke-direct {p2, p3, p0, v1, v0}, Ljn/Z;-><init>(ZLcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;II)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->sw(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 171
    .line 172
    if-nez p2, :cond_b

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p2, v2

    .line 178
    :cond_b
    iget-object p2, p2, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 185
    .line 186
    if-nez p3, :cond_c

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p3, v2

    .line 192
    :cond_c
    iget-object p3, p3, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    float-to-int p1, p1

    .line 199
    sub-int/2addr p3, p1

    .line 200
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    .line 202
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 203
    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v2

    .line 210
    :cond_d
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 216
    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_e
    move-object v2, p1

    .line 224
    :goto_3
    iget-object p1, v2, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 227
    .line 228
    .line 229
    return-void
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

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->jfW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->u(LtI/Gc;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/activity/qfV;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/xfY;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LnVu/Y;->cD(Landroid/view/LayoutInflater;)LnVu/Y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

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
    invoke-virtual {p1}, LnVu/Y;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

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
    invoke-virtual {p1}, LnVu/Y;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Ljn/Tn;

    .line 43
    .line 44
    invoke-direct {v2}, Ljn/Tn;-><init>()V

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
    const/4 v2, 0x0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string v3, "MediaFillMode"

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p1, v2

    .line 65
    :goto_0
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v3, 0x1e

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const-string v4, "projectFPS"

    .line 76
    .line 77
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_3
    iput v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->E:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string v3, "projectId"

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object p1, v1

    .line 97
    :goto_1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ah:Ljava/lang/String;

    .line 98
    .line 99
    iget p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->E:I

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    mul-int/2addr p1, v3

    .line 104
    iput p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Q:I

    .line 105
    .line 106
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    :cond_5
    iget-object p1, p1, LnVu/Y;->uKP:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 115
    .line 116
    new-instance v4, Ljn/MY;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Ljn/MY;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v1

    .line 132
    :cond_6
    iget-object p1, p1, LnVu/Y;->R:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 133
    .line 134
    new-instance v4, Ljn/hz8;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Ljn/hz8;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v1

    .line 150
    :cond_7
    iget-object p1, p1, LnVu/Y;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 151
    .line 152
    new-instance v4, Ljn/q;

    .line 153
    .line 154
    invoke-direct {v4, p0}, Ljn/q;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v1

    .line 168
    :cond_8
    iget-object p1, p1, LnVu/Y;->cD:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 169
    .line 170
    new-instance v4, Ljn/Ki;

    .line 171
    .line 172
    invoke-direct {v4, p0}, Ljn/Ki;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v1

    .line 186
    :cond_9
    iget-object p1, p1, LnVu/Y;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 187
    .line 188
    new-instance v4, Ljn/Sq;

    .line 189
    .line 190
    invoke-direct {v4, p0}, Ljn/Sq;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 197
    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v1

    .line 204
    :cond_a
    iget-object p1, p1, LnVu/Y;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 205
    .line 206
    iget-boolean v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R:Z

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    xor-int/2addr v4, v5

    .line 210
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 214
    .line 215
    if-nez p1, :cond_b

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v1

    .line 221
    :cond_b
    iget-object p1, p1, LnVu/Y;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 222
    .line 223
    new-instance v4, Ljn/Y;

    .line 224
    .line 225
    invoke-direct {v4, p0}, Ljn/Y;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 232
    .line 233
    if-nez p1, :cond_c

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v1

    .line 239
    :cond_c
    iget-object p1, p1, LnVu/Y;->K:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 240
    .line 241
    new-instance v4, Ljn/soy;

    .line 242
    .line 243
    invoke-direct {v4, p0}, Ljn/soy;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 250
    .line 251
    if-nez p1, :cond_d

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v1

    .line 257
    :cond_d
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v6, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qfV;

    .line 264
    .line 265
    invoke-direct {v6, p1, p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$qfV;-><init>(Landroid/view/View;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 272
    .line 273
    if-nez p1, :cond_e

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object p1, v1

    .line 279
    :cond_e
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    new-instance v4, Ljn/WHS;

    .line 282
    .line 283
    invoke-direct {v4, p0, p0}, Ljn/WHS;-><init>(Landroid/content/Context;Ljn/Nrb;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->kBB(Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 293
    .line 294
    if-nez p1, :cond_f

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object p1, v1

    .line 300
    :cond_f
    iget-object p1, p1, LnVu/Y;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    new-instance v4, Ljn/uZ5;

    .line 303
    .line 304
    invoke-direct {v4, p0}, Ljn/uZ5;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 311
    .line 312
    if-nez p1, :cond_10

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object p1, v1

    .line 318
    :cond_10
    iget-object p1, p1, LnVu/Y;->T:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 319
    .line 320
    new-instance v4, Ljn/s;

    .line 321
    .line 322
    invoke-direct {v4, p0}, Ljn/s;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 329
    .line 330
    if-nez p1, :cond_11

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object p1, v1

    .line 336
    :cond_11
    iget-object p1, p1, LnVu/Y;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 337
    .line 338
    new-instance v4, Ljn/g;

    .line 339
    .line 340
    invoke-direct {v4, p0}, Ljn/g;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/alightcreative/app/motion/activities/ReB;->hUw()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    int-to-float p1, p1

    .line 351
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 352
    .line 353
    div-float/2addr p1, v4

    .line 354
    iget v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->E:I

    .line 355
    .line 356
    int-to-float v4, v4

    .line 357
    mul-float/2addr p1, v4

    .line 358
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iput p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ak:I

    .line 363
    .line 364
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 365
    .line 366
    if-nez p1, :cond_12

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object p1, v1

    .line 372
    :cond_12
    iget-object p1, p1, LnVu/Y;->E:Lcom/alightcreative/widget/ValueSpinner;

    .line 373
    .line 374
    invoke-virtual {p1, v5}, Lcom/alightcreative/widget/ValueSpinner;->setMinValue(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 378
    .line 379
    if-nez p1, :cond_13

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object p1, v1

    .line 385
    :cond_13
    iget-object p1, p1, LnVu/Y;->E:Lcom/alightcreative/widget/ValueSpinner;

    .line 386
    .line 387
    iget v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->E:I

    .line 388
    .line 389
    mul-int/2addr v4, v3

    .line 390
    add-int/lit8 v4, v4, 0x32

    .line 391
    .line 392
    invoke-virtual {p1, v4}, Lcom/alightcreative/widget/ValueSpinner;->setMaxValue(I)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 396
    .line 397
    if-nez p1, :cond_14

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object p1, v1

    .line 403
    :cond_14
    iget-object p1, p1, LnVu/Y;->E:Lcom/alightcreative/widget/ValueSpinner;

    .line 404
    .line 405
    iget v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ak:I

    .line 406
    .line 407
    invoke-virtual {p1, v4}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 411
    .line 412
    if-nez p1, :cond_15

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object p1, v1

    .line 418
    :cond_15
    iget-object p1, p1, LnVu/Y;->IB:Landroidx/appcompat/widget/AppCompatTextView;

    .line 419
    .line 420
    iget v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ak:I

    .line 421
    .line 422
    iget v6, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->E:I

    .line 423
    .line 424
    mul-int/lit8 v6, v6, 0x64

    .line 425
    .line 426
    const-string v7, "mm:ss:ff"

    .line 427
    .line 428
    invoke-static {v4, v6, v7}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 436
    .line 437
    if-nez p1, :cond_16

    .line 438
    .line 439
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object p1, v1

    .line 443
    :cond_16
    iget-object p1, p1, LnVu/Y;->E:Lcom/alightcreative/widget/ValueSpinner;

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Lcom/alightcreative/widget/ValueSpinner;->setLimitRange(Z)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 449
    .line 450
    if-nez p1, :cond_17

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object p1, v1

    .line 456
    :cond_17
    iget-object p1, p1, LnVu/Y;->E:Lcom/alightcreative/widget/ValueSpinner;

    .line 457
    .line 458
    new-instance v4, Ljn/vp;

    .line 459
    .line 460
    invoke-direct {v4}, Ljn/vp;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v4}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 467
    .line 468
    if-nez p1, :cond_18

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object p1, v1

    .line 474
    :cond_18
    iget-object p1, p1, LnVu/Y;->E:Lcom/alightcreative/widget/ValueSpinner;

    .line 475
    .line 476
    new-instance v4, Ljn/PA;

    .line 477
    .line 478
    invoke-direct {v4, p0}, Ljn/PA;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v4}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 485
    .line 486
    if-nez p1, :cond_19

    .line 487
    .line 488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object p1, v1

    .line 492
    :cond_19
    iget-object p1, p1, LnVu/Y;->E:Lcom/alightcreative/widget/ValueSpinner;

    .line 493
    .line 494
    new-instance v4, Ljn/tqK;

    .line 495
    .line 496
    invoke-direct {v4, p0}, Ljn/tqK;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v4}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpinAbs(Lkotlin/jvm/functions/Function1;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 503
    .line 504
    if-nez p1, :cond_1a

    .line 505
    .line 506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object p1, v1

    .line 510
    :cond_1a
    iget-object p1, p1, LnVu/Y;->MgY:Lcom/alightcreative/widget/ThumbnailView;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    new-instance v6, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Enc;

    .line 517
    .line 518
    invoke-direct {v6, p1, p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Enc;-><init>(Landroid/view/View;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 525
    .line 526
    if-nez p1, :cond_1b

    .line 527
    .line 528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object p1, v1

    .line 532
    :cond_1b
    iget-object p1, p1, LnVu/Y;->ojl:Landroid/widget/Button;

    .line 533
    .line 534
    new-instance v4, Ljn/n;

    .line 535
    .line 536
    invoke-direct {v4, p0}, Ljn/n;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 543
    .line 544
    if-nez p1, :cond_1c

    .line 545
    .line 546
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object p1, v1

    .line 550
    :cond_1c
    iget-object p1, p1, LnVu/Y;->ak:Landroidx/recyclerview/widget/RecyclerView;

    .line 551
    .line 552
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 553
    .line 554
    const/4 v6, 0x4

    .line 555
    invoke-direct {v4, p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ss(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->rPC(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 568
    .line 569
    if-nez p1, :cond_1d

    .line 570
    .line 571
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object p1, v1

    .line 575
    :cond_1d
    iget-object p1, p1, LnVu/Y;->LV:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 576
    .line 577
    new-instance v3, Ljn/Bt;

    .line 578
    .line 579
    invoke-direct {v3, p0}, Ljn/Bt;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 586
    .line 587
    if-nez p1, :cond_1e

    .line 588
    .line 589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object p1, v1

    .line 593
    :cond_1e
    iget-object p1, p1, LnVu/Y;->FT:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 594
    .line 595
    new-instance v3, Ljn/aW8;

    .line 596
    .line 597
    invoke-direct {v3, p0}, Ljn/aW8;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 604
    .line 605
    if-nez p1, :cond_1f

    .line 606
    .line 607
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move-object p1, v1

    .line 611
    :cond_1f
    iget-object p1, p1, LnVu/Y;->cLW:Landroid/view/View;

    .line 612
    .line 613
    iget-boolean v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R:Z

    .line 614
    .line 615
    const/16 v4, 0x8

    .line 616
    .line 617
    if-eqz v3, :cond_20

    .line 618
    .line 619
    move v3, v2

    .line 620
    goto :goto_2

    .line 621
    :cond_20
    move v3, v4

    .line 622
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 626
    .line 627
    if-nez p1, :cond_21

    .line 628
    .line 629
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object p1, v1

    .line 633
    :cond_21
    iget-object p1, p1, LnVu/Y;->cLW:Landroid/view/View;

    .line 634
    .line 635
    new-instance v3, Ljn/go;

    .line 636
    .line 637
    invoke-direct {v3}, Ljn/go;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 644
    .line 645
    if-nez p1, :cond_22

    .line 646
    .line 647
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object p1, v1

    .line 651
    :cond_22
    iget-object p1, p1, LnVu/Y;->jE:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 652
    .line 653
    invoke-static {p0}, Lfx/c;->pM1(Landroid/content/Context;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_23

    .line 658
    .line 659
    move v2, v4

    .line 660
    :cond_23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->H:LnVu/Y;

    .line 664
    .line 665
    if-nez p1, :cond_24

    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_24
    move-object v1, p1

    .line 672
    :goto_3
    iget-object p1, v1, LnVu/Y;->F0:Landroid/widget/TextView;

    .line 673
    .line 674
    new-instance v0, Ljn/x;

    .line 675
    .line 676
    invoke-direct {v0, p0}, Ljn/x;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->zO()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ak:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->JHw(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ReB;->R6(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/fragment/app/MY;->onPause()V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->CB()LTV/n;

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
    sget-object v3, LoqG/c;->x:LoqG/c;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ah:Ljava/lang/String;

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
    new-instance v7, Ljn/m;

    .line 49
    .line 50
    invoke-direct {v7, p0}, Ljn/m;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

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

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/MY;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->F:LFKt/Xo;

    .line 5
    .line 6
    invoke-virtual {v0}, LFKt/Xo;->x()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LW9R/m;->LV()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->T:LVbv/c;

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
