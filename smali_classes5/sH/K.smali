.class public final LsH/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsH/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsH/K$xfY;
    }
.end annotation


# static fields
.field public static final db:LsH/K$xfY;


# instance fields
.field private final H:LsH/A$A;

.field private final R6:LZP/xfY;

.field private final T:LQdR/d;

.field private final X:LAh/xfY;

.field private final cD:LXFV/xfY;

.field private final j:LmCj/xfY;

.field private final ojl:LaSa/h;

.field private final q:LfpQ/xfY;

.field private final uKP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:LnMP/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsH/K$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsH/K$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsH/K;->db:LsH/K$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LmCj/xfY;LXFV/xfY;LnMP/xfY;LZP/xfY;LfpQ/xfY;LsH/A$A;LAh/xfY;LaSa/h;LQdR/LxM;)V
    .locals 1

    const-string v0, "persistence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifiersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreEventsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingConsent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LsH/K;->j:LmCj/xfY;

    .line 3
    iput-object p2, p0, LsH/K;->cD:LXFV/xfY;

    .line 4
    iput-object p3, p0, LsH/K;->x:LnMP/xfY;

    .line 5
    iput-object p4, p0, LsH/K;->R6:LZP/xfY;

    .line 6
    iput-object p5, p0, LsH/K;->q:LfpQ/xfY;

    .line 7
    iput-object p6, p0, LsH/K;->H:LsH/A$A;

    .line 8
    iput-object p7, p0, LsH/K;->X:LAh/xfY;

    .line 9
    iput-object p8, p0, LsH/K;->ojl:LaSa/h;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LsH/K;->uKP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-static {p9}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object p1

    iput-object p1, p0, LsH/K;->T:LQdR/d;

    return-void
.end method

.method public synthetic constructor <init>(LmCj/xfY;LXFV/xfY;LnMP/xfY;LZP/xfY;LfpQ/xfY;LsH/A$A;LAh/xfY;LaSa/h;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, LvEE/CU;->j:LvEE/CU;

    invoke-virtual {v0}, LvEE/CU;->cD()LQdR/LxM;

    move-result-object v0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v1 .. v10}, LsH/K;-><init>(LmCj/xfY;LXFV/xfY;LnMP/xfY;LZP/xfY;LfpQ/xfY;LsH/A$A;LAh/xfY;LaSa/h;LQdR/LxM;)V

    return-void
.end method

.method public static final synthetic H(LsH/K;)LsH/A$A;
    .locals 0

    .line 1
    iget-object p0, p0, LsH/K;->H:LsH/A$A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LsH/K;->cLW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic T(LsH/K;)LmCj/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LsH/K;->j:LmCj/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(LsH/K;)LnMP/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LsH/K;->x:LnMP/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LsH/K;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PicoX started"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Event \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\' not tracked due to tracking consent"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic ojl(LsH/K;)LZP/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LsH/K;->R6:LZP/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final pM1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PicoX not started. Ignoring event \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\'"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LsH/K;->pM1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic uKP(LsH/K;)LAh/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LsH/K;->X:LAh/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PicoX already started. Trying to start it again will have no effect."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LsH/K;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public db()LaSa/h;
    .locals 1

    .line 1
    iget-object v0, p0, LsH/K;->ojl:LaSa/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic hUw()LaSa/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsH/K;->db()LaSa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/String;LMIq/h;)V
    .locals 7

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LsH/K;->uKP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, LsH/K;->X:LAh/xfY;

    .line 20
    .line 21
    new-instance v0, LsH/XSt;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LsH/XSt;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LAh/A;->H(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, LsH/K;->db()LaSa/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LaSa/h;->H(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, LsH/K;->X:LAh/xfY;

    .line 41
    .line 42
    new-instance v0, LsH/V;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LsH/V;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LAh/A;->hUw(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, LsH/K;->T:LQdR/d;

    .line 52
    .line 53
    new-instance v4, LsH/K$A;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v4, p0, p2, p1, v0}, LsH/K$A;-><init>(LsH/K;LMIq/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, LsH/K;->uKP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LsH/K;->X:LAh/xfY;

    .line 11
    .line 12
    new-instance v1, LsH/CU;

    .line 13
    .line 14
    invoke-direct {v1}, LsH/CU;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LAh/A;->H(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LsH/K;->cD:LXFV/xfY;

    .line 22
    .line 23
    invoke-interface {v0}, LXFV/xfY;->start()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LsH/K;->q:LfpQ/xfY;

    .line 27
    .line 28
    invoke-interface {v0}, LfpQ/xfY;->hUw()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LsH/K;->X:LAh/xfY;

    .line 32
    .line 33
    new-instance v1, LsH/h;

    .line 34
    .line 35
    invoke-direct {v1}, LsH/h;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LAh/A;->hUw(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
