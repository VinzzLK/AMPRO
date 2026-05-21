.class public final Lcom/alightcreative/monetization/ui/XSt;
.super LVVv/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/monetization/ui/XSt$xfY;,
        Lcom/alightcreative/monetization/ui/XSt$A;,
        Lcom/alightcreative/monetization/ui/XSt$CU;
    }
.end annotation


# static fields
.field public static final F:Lcom/alightcreative/monetization/ui/XSt$xfY;

.field public static final MgY:I


# instance fields
.field private final Bb:Lns/h;

.field private final E:Ljava/lang/String;

.field private final F0:Ljava/lang/Boolean;

.field private final FT:Ljava/lang/Integer;

.field private final H:Ljava/lang/String;

.field private Hm:Ljava/util/Set;

.field private final IB:Ljava/lang/String;

.field private final Jd:LjNF/xfY;

.field private final K:LjNF/XSt;

.field private final LV:LY1/et;

.field private final Q:Ljava/lang/String;

.field private final R:LTV/n;

.field private final T:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private X9x:LQdR/fS;

.field private final Z5u:LjNF/A;

.field private final ah:Ljava/util/List;

.field private final ak:LXw/V;

.field private final cLW:Ljava/lang/String;

.field private cv:LQdR/fS;

.field private final db:Ljava/lang/String;

.field private final f:LVbv/c;

.field private final jE:Ljava/lang/Boolean;

.field private final l:Ljava/lang/String;

.field private final nvG:LRvW/xfY;

.field private final ojl:Ljava/lang/String;

.field private final pM1:Ljava/lang/String;

.field private final uKP:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x1:LqY/s;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/monetization/ui/XSt$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/monetization/ui/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/monetization/ui/XSt;->F:Lcom/alightcreative/monetization/ui/XSt$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/monetization/ui/XSt;->MgY:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;LY1/et;Ljava/lang/String;LXw/V;LVbv/c;LjNF/XSt;LqY/s;Lns/h;LRvW/xfY;LjNF/A;LjNF/xfY;LTV/n;)V
    .locals 10

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    move-object/from16 v7, p26

    move-object/from16 v8, p27

    const-string v9, "monopoly"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "iapManager"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "queryPurchaseStateUsecase"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "purchaseBillingManager"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getAlightSettingsUseCase"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "firebasePaywallTracker"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "countdownPaywallSecondsLeftUseCase"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "countdownPaywallCardDiscountUseCase"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventLogger"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, LqY/MY;

    invoke-direct {v9}, LqY/MY;-><init>()V

    invoke-direct {p0, v9}, LVVv/CU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->H:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/monetization/ui/XSt;->X:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alightcreative/monetization/ui/XSt;->ojl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alightcreative/monetization/ui/XSt;->uKP:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alightcreative/monetization/ui/XSt;->T:Ljava/lang/String;

    move-object/from16 p1, p6

    .line 7
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->db:Ljava/lang/String;

    move-object/from16 p1, p7

    .line 8
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->w:Ljava/lang/String;

    move-object/from16 p1, p8

    .line 9
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->cLW:Ljava/lang/String;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->pM1:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->l:Ljava/lang/String;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->E:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->IB:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->FT:Ljava/lang/Integer;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->ah:Ljava/util/List;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->F0:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->jE:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->Q:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->ak:LXw/V;

    .line 21
    iput-object v1, p0, Lcom/alightcreative/monetization/ui/XSt;->f:LVbv/c;

    .line 22
    iput-object v2, p0, Lcom/alightcreative/monetization/ui/XSt;->K:LjNF/XSt;

    .line 23
    iput-object v3, p0, Lcom/alightcreative/monetization/ui/XSt;->x1:LqY/s;

    .line 24
    iput-object v4, p0, Lcom/alightcreative/monetization/ui/XSt;->Bb:Lns/h;

    .line 25
    iput-object v5, p0, Lcom/alightcreative/monetization/ui/XSt;->nvG:LRvW/xfY;

    .line 26
    iput-object v6, p0, Lcom/alightcreative/monetization/ui/XSt;->Z5u:LjNF/A;

    .line 27
    iput-object v7, p0, Lcom/alightcreative/monetization/ui/XSt;->Jd:LjNF/xfY;

    .line 28
    iput-object v8, p0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    return-void
.end method

.method private final AI()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->H:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alightcreative/monetization/ui/XSt;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alightcreative/monetization/ui/XSt;->ojl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alightcreative/monetization/ui/XSt;->uKP:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alightcreative/monetization/ui/XSt;->T:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/alightcreative/monetization/ui/XSt;->db:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/alightcreative/monetization/ui/XSt;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/alightcreative/monetization/ui/XSt;->cLW:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/alightcreative/monetization/ui/XSt;->pM1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/alightcreative/monetization/ui/XSt;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/alightcreative/monetization/ui/XSt;->E:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/alightcreative/monetization/ui/XSt;->IB:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final synthetic AM(Lcom/alightcreative/monetization/ui/XSt;)LqY/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->x1:LqY/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Bb(Lcom/alightcreative/monetization/ui/XSt;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->Hm:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final D1(Lcom/alightcreative/monetization/ui/XSt;LxW7/XSt$A$xfY$xfY;LxW7/CU;)Lkotlin/Unit;
    .locals 21

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v14, LxW7/XSt$A$xfY;

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-direct {v14, v0}, LxW7/XSt$A$xfY;-><init>(LxW7/XSt$A$xfY$xfY;)V

    .line 13
    .line 14
    .line 15
    const v19, 0x1efff

    .line 16
    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    invoke-static/range {v1 .. v20}, LxW7/CU;->j(LxW7/CU;LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZILjava/lang/Object;)LxW7/CU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic E(Lcom/alightcreative/monetization/ui/XSt;LxW7/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/monetization/ui/XSt;->Zk(Lcom/alightcreative/monetization/ui/XSt;LxW7/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->uKP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/alightcreative/monetization/ui/XSt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/monetization/ui/XSt;->w0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic FT(Lcom/alightcreative/monetization/ui/XSt;LxW7/XSt$A$xfY$xfY;LxW7/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/monetization/ui/XSt;->D1(Lcom/alightcreative/monetization/ui/XSt;LxW7/XSt$A$xfY$xfY;LxW7/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic GO(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hm(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic IB(Lcom/alightcreative/monetization/ui/XSt;LxW7/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/monetization/ui/XSt;->hP(Lcom/alightcreative/monetization/ui/XSt;LxW7/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Jd(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/alightcreative/monetization/ui/XSt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alightcreative/monetization/ui/XSt;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic LV(Lcom/alightcreative/monetization/ui/XSt;)LjNF/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->Jd:LjNF/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/alightcreative/monetization/ui/XSt;)LjNF/XSt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->K:LjNF/XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic MgY(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->ojl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->X9x:LQdR/fS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lcom/alightcreative/monetization/ui/XSt$V;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lcom/alightcreative/monetization/ui/XSt$V;-><init>(Lcom/alightcreative/monetization/ui/XSt;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->X9x:LQdR/fS;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic Q(Lcom/alightcreative/monetization/ui/XSt;)LTV/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final S(Lcom/alightcreative/monetization/ui/XSt;ILxW7/CU;)Lkotlin/Unit;
    .locals 21

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LxW7/CU;->cLW()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    move/from16 v5, p1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-ne v5, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    move v8, v2

    .line 22
    const v19, 0x1ffb7

    .line 23
    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    invoke-static/range {v1 .. v20}, LxW7/CU;->j(LxW7/CU;LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZILjava/lang/Object;)LxW7/CU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0
.end method

.method private static final ST5(Lcom/alightcreative/monetization/ui/XSt;ILxW7/CU;)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LxW7/CU;->cLW()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->ah:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LHi/CU;->values()[LHi/CU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v1, v1

    .line 31
    :goto_0
    sub-int/2addr v1, v3

    .line 32
    move/from16 v7, p1

    .line 33
    .line 34
    if-ne v7, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    move v9, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v7, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const v20, 0x1ffaf

    .line 44
    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    invoke-static/range {v2 .. v21}, LxW7/CU;->j(LxW7/CU;LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZILjava/lang/Object;)LxW7/CU;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
.end method

.method public static final synthetic X9x(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->db:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z5u(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->pM1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Zk(Lcom/alightcreative/monetization/ui/XSt;LxW7/CU;)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->Z5u:LjNF/A;

    .line 11
    .line 12
    invoke-interface {v1}, LjNF/A;->invoke()I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    if-gtz v13, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/alightcreative/monetization/ui/XSt;->w0(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v20, 0x1fbff

    .line 24
    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-static/range {v2 .. v21}, LxW7/CU;->j(LxW7/CU;LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZILjava/lang/Object;)LxW7/CU;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/alightcreative/monetization/ui/XSt;->lU()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0
.end method

.method private final Zq(Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 4
    .line 5
    sget-object v2, LY1/et;->db:LY1/et;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    sget-object v2, LY1/et;->l:LY1/et;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LxW7/CU;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LxW7/CU;->ojl()LxW7/XSt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    sget-object v2, LxW7/XSt$xfY;->hUw:LxW7/XSt$xfY;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/alightcreative/monetization/ui/XSt;->w0(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LxW7/CU;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, LxW7/CU;->FT()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/alightcreative/monetization/ui/XSt;->e0E()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, LxW7/CU;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const v22, 0x1f7ff

    .line 68
    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    invoke-static/range {v4 .. v23}, LxW7/CU;->j(LxW7/CU;LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZILjava/lang/Object;)LxW7/CU;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    invoke-virtual {v0, v3}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static final ah(LxW7/CU;)LxW7/h;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LxW7/xfY;->R6(LxW7/CU;)LxW7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic ak(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cLW(Lcom/alightcreative/monetization/ui/XSt;ILxW7/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/monetization/ui/XSt;->S(Lcom/alightcreative/monetization/ui/XSt;ILxW7/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cv(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->cLW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic db(Lcom/alightcreative/monetization/ui/XSt;ILxW7/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/monetization/ui/XSt;->ST5(Lcom/alightcreative/monetization/ui/XSt;ILxW7/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/alightcreative/monetization/ui/XSt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/monetization/ui/XSt;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/alightcreative/monetization/ui/XSt;)LVbv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->f:LVbv/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g2()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LxW7/CU;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LxW7/CU;->cLW()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 18
    .line 19
    sget-object v2, LY1/et;->l:LY1/et;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LxW7/CU;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LxW7/CU;->ojl()LxW7/XSt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_0
    sget-object v4, LxW7/XSt$CU;->hUw:LxW7/XSt$CU;

    .line 41
    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LxW7/CU;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, LxW7/CU;->ojl()LxW7/XSt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_4
    sget-object v0, LxW7/XSt$xfY;->hUw:LxW7/XSt$xfY;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    return v3

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->Bb:Lns/h;

    .line 71
    .line 72
    invoke-interface {v0}, Lns/h;->invoke()Lns/xfY;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lns/xfY;->Q()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    return v1
.end method

.method private static final hP(Lcom/alightcreative/monetization/ui/XSt;LxW7/CU;)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LxW7/CU;->ojl()LxW7/XSt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, LxW7/XSt$CU;->hUw:LxW7/XSt$CU;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v1, LxW7/XSt$A$A;->j:LxW7/XSt$A$A;

    .line 23
    .line 24
    :goto_0
    move-object v15, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v3, LxW7/XSt$A$A;->j:LxW7/XSt$A$A;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v1, LxW7/XSt$A$CU;->j:LxW7/XSt$A$CU;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, v1, LxW7/XSt$A$xfY;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, LxW7/XSt$xfY;->hUw:LxW7/XSt$xfY;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    instance-of v1, v15, LxW7/XSt$A$CU;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    .line 49
    .line 50
    sget-object v3, LTV/xfY$z6;->hUw:LTV/xfY$z6;

    .line 51
    .line 52
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    instance-of v1, v15, LxW7/XSt$xfY;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    .line 60
    .line 61
    new-instance v3, LTV/xfY$fR;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/alightcreative/monetization/ui/XSt;->Q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/alightcreative/monetization/ui/XSt;->AI()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 70
    .line 71
    invoke-direct {v3, v4, v5, v6}, LTV/xfY$fR;-><init>(Ljava/lang/String;Ljava/util/List;LY1/et;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const v20, 0x1efff

    .line 78
    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    invoke-static/range {v2 .. v21}, LxW7/CU;->j(LxW7/CU;LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZILjava/lang/Object;)LxW7/CU;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method

.method private static final i6(Lcom/alightcreative/monetization/ui/XSt;LxW7/CU;)Lkotlin/Unit;
    .locals 21

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LxW7/CU;->R6()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    const v19, 0x1fffb

    .line 15
    .line 16
    .line 17
    const/16 v20, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    invoke-static/range {v1 .. v20}, LxW7/CU;->j(LxW7/CU;LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZILjava/lang/Object;)LxW7/CU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
.end method

.method public static final synthetic jE(Lcom/alightcreative/monetization/ui/XSt;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/monetization/ui/XSt;->AI()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/alightcreative/monetization/ui/XSt;LxW7/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/monetization/ui/XSt;->i6(Lcom/alightcreative/monetization/ui/XSt;LxW7/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final lU()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->cv:LQdR/fS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lcom/alightcreative/monetization/ui/XSt$XSt;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lcom/alightcreative/monetization/ui/XSt$XSt;-><init>(Lcom/alightcreative/monetization/ui/XSt;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->cv:LQdR/fS;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic n(Lcom/alightcreative/monetization/ui/XSt;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->Hm:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic nvG(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pM1(Lcom/alightcreative/monetization/ui/XSt;Landroid/app/Activity;LxW7/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/monetization/ui/XSt;->za(Lcom/alightcreative/monetization/ui/XSt;Landroid/app/Activity;LxW7/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->Q:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LEY/kh;->hUw:LEY/kh;

    .line 4
    .line 5
    invoke-virtual {v1}, LEY/kh;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->isFirstPaywall()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static synthetic w(LxW7/CU;)LxW7/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/monetization/ui/XSt;->ah(LxW7/CU;)LxW7/h;

    move-result-object p0

    return-object p0
.end method

.method private final w0(Z)V
    .locals 5

    .line 1
    sget-object v0, LxW7/A$xfY;->hUw:LxW7/A$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    .line 7
    .line 8
    new-instance v1, LTV/xfY$eHL;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alightcreative/monetization/ui/XSt;->Q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alightcreative/monetization/ui/XSt;->AI()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p1, v4}, LTV/xfY$eHL;-><init>(Ljava/lang/String;Ljava/util/List;ZLY1/et;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/alightcreative/monetization/ui/XSt;->z:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    .line 29
    .line 30
    new-instance v0, LTV/et;

    .line 31
    .line 32
    const-string v1, "User closed the paywall before setup completed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, LTV/et;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final synthetic x1(Lcom/alightcreative/monetization/ui/XSt;)LY1/et;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/alightcreative/monetization/ui/XSt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/monetization/ui/XSt;->IB:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final za(Lcom/alightcreative/monetization/ui/XSt;Landroid/app/Activity;LxW7/CU;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/alightcreative/monetization/ui/XSt$h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/alightcreative/monetization/ui/XSt$h;-><init>(LxW7/CU;Lcom/alightcreative/monetization/ui/XSt;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LxW7/CU;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LxW7/CU;->l()LHi/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LHi/A;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LxW7/A$A;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LxW7/A$A;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public H()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/monetization/ui/XSt;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    .line 11
    .line 12
    sget-object v3, LTV/m;->hUw:LTV/m;

    .line 13
    .line 14
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/alightcreative/monetization/ui/XSt;->z:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 20
    .line 21
    sget-object v3, LY1/et;->db:LY1/et;

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->Z5u:LjNF/A;

    .line 26
    .line 27
    invoke-interface {v1}, LjNF/A;->hUw()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->Z5u:LjNF/A;

    .line 34
    .line 35
    invoke-interface {v1}, LjNF/A;->j()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v5, v0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 39
    .line 40
    sget-object v1, LY1/et;->l:LY1/et;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v5, v1, :cond_2

    .line 44
    .line 45
    move v6, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v6, v3

    .line 48
    :goto_0
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->FT:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v7, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v7, v3

    .line 59
    :goto_1
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->F0:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v9, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v9, v3

    .line 70
    :goto_2
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    sget-object v4, Lcom/alightcreative/monetization/ui/XSt$CU;->$EnumSwitchMapping$0:[I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget v1, v4, v1

    .line 83
    .line 84
    :goto_3
    if-eq v1, v2, :cond_6

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq v1, v4, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    if-eq v1, v4, :cond_6

    .line 91
    .line 92
    :goto_4
    move v10, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->jE:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move v10, v3

    .line 106
    :goto_5
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->ah:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {}, LHi/CU;->values()[LHi/CU;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aget-object v4, v8, v4

    .line 146
    .line 147
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    :goto_7
    move-object v11, v2

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    sget-object v1, LHi/CU;->j:LHi/CU;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_7

    .line 160
    :goto_8
    sget-object v1, LHi/CU;->j:LHi/CU;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt;->f:LVbv/c;

    .line 163
    .line 164
    invoke-interface {v2}, LVbv/c;->F0()LrKn/g;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/alightcreative/account/CloudBenefitValues;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/alightcreative/account/CloudBenefitValues;->getLowTier()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, LN/xfY;->R6(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-static {v12, v13}, LN/xfY;->hUw(J)LN/xfY;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_9

    .line 190
    :cond_a
    move-object v2, v4

    .line 191
    :goto_9
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, LHi/CU;->cD:LHi/CU;

    .line 196
    .line 197
    iget-object v8, v0, Lcom/alightcreative/monetization/ui/XSt;->f:LVbv/c;

    .line 198
    .line 199
    invoke-interface {v8}, LVbv/c;->F0()LrKn/g;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v8}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/alightcreative/account/CloudBenefitValues;

    .line 208
    .line 209
    if-eqz v8, :cond_b

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/alightcreative/account/CloudBenefitValues;->getHighTier()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    invoke-static {v12, v13}, LN/xfY;->R6(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    invoke-static {v12, v13}, LN/xfY;->hUw(J)LN/xfY;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_a

    .line 224
    :cond_b
    move-object v8, v4

    .line 225
    :goto_a
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->Bb:Lns/h;

    .line 238
    .line 239
    invoke-interface {v1}, Lns/h;->invoke()Lns/xfY;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    invoke-virtual {v1}, Lns/xfY;->cv()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    move v13, v1

    .line 250
    goto :goto_b

    .line 251
    :cond_c
    move v13, v3

    .line 252
    :goto_b
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->Z5u:LjNF/A;

    .line 253
    .line 254
    invoke-interface {v1}, LjNF/A;->invoke()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    sget-object v1, LxW7/XSt$CU;->hUw:LxW7/XSt$CU;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 261
    .line 262
    sget-object v8, LY1/et;->l:LY1/et;

    .line 263
    .line 264
    if-ne v2, v8, :cond_d

    .line 265
    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_d
    move-object/from16 v16, v4

    .line 270
    .line 271
    :goto_c
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->Bb:Lns/h;

    .line 272
    .line 273
    invoke-interface {v1}, Lns/h;->invoke()Lns/xfY;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    invoke-virtual {v1}, Lns/xfY;->ak()Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_e

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_e
    :goto_d
    move-object/from16 v17, v1

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_f
    :goto_e
    sget-object v1, Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;->CALM:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :goto_f
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->Bb:Lns/h;

    .line 293
    .line 294
    invoke-interface {v1}, Lns/h;->invoke()Lns/xfY;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    invoke-virtual {v1}, Lns/xfY;->LV()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move/from16 v18, v1

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_10
    move/from16 v18, v3

    .line 308
    .line 309
    :goto_10
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->Bb:Lns/h;

    .line 310
    .line 311
    invoke-interface {v1}, Lns/h;->invoke()Lns/xfY;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-virtual {v1}, Lns/xfY;->jE()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :cond_11
    move/from16 v20, v3

    .line 322
    .line 323
    new-instance v3, LxW7/CU;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    move-object v1, v8

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    invoke-direct/range {v3 .. v20}, LxW7/CU;-><init>(LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0}, Lcom/alightcreative/monetization/ui/XSt;->N()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 341
    .line 342
    if-ne v2, v1, :cond_12

    .line 343
    .line 344
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    .line 345
    .line 346
    sget-object v2, LTV/xfY$yOQ;->hUw:LTV/xfY$yOQ;

    .line 347
    .line 348
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 349
    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_12
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    .line 353
    .line 354
    new-instance v2, LTV/xfY$fR;

    .line 355
    .line 356
    iget-object v3, v0, Lcom/alightcreative/monetization/ui/XSt;->Q:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v0}, Lcom/alightcreative/monetization/ui/XSt;->AI()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v5, v0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 363
    .line 364
    invoke-direct {v2, v3, v4, v5}, LTV/xfY$fR;-><init>(Ljava/lang/String;Ljava/util/List;LY1/et;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 368
    .line 369
    .line 370
    :goto_11
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 371
    .line 372
    sget-object v2, LY1/et;->db:LY1/et;

    .line 373
    .line 374
    if-ne v1, v2, :cond_13

    .line 375
    .line 376
    invoke-direct {v0}, Lcom/alightcreative/monetization/ui/XSt;->lU()V

    .line 377
    .line 378
    .line 379
    :cond_13
    return-void
.end method

.method public final J()V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LxW7/CU;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LxW7/CU;->FT()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/monetization/ui/XSt;->rs()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, LxW7/CU;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v19, 0x1f7ff

    .line 29
    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    invoke-static/range {v1 .. v20}, LxW7/CU;->j(LxW7/CU;LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZILjava/lang/Object;)LxW7/CU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    move-object/from16 v1, p0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {v1, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final QR(I)V
    .locals 1

    .line 1
    new-instance v0, LqY/Y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LqY/Y;-><init>(Lcom/alightcreative/monetization/ui/XSt;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R6(Landroidx/lifecycle/et;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->nvG:LRvW/xfY;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ToE()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alightcreative/monetization/ui/XSt;->w0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final XA()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alightcreative/monetization/ui/XSt;->w0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Yd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/monetization/ui/XSt;->g2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/alightcreative/monetization/ui/XSt;->Zq(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    new-instance v0, LqY/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LqY/q;-><init>(Lcom/alightcreative/monetization/ui/XSt;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b9Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 2
    .line 3
    sget-object v1, LY1/et;->db:LY1/et;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LqY/uZ5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LqY/uZ5;-><init>(Lcom/alightcreative/monetization/ui/XSt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e0E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    .line 2
    .line 3
    new-instance v1, LTV/xfY$Aw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LTV/xfY$Aw;-><init>(LY1/et;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, LqY/hz8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqY/hz8;-><init>(Lcom/alightcreative/monetization/ui/XSt;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hsj()V
    .locals 5

    .line 1
    sget-object v0, LxW7/A$XSt;->hUw:LxW7/A$XSt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    .line 7
    .line 8
    new-instance v1, LTV/xfY$L4F;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alightcreative/monetization/ui/XSt;->Q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alightcreative/monetization/ui/XSt;->AI()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, LTV/xfY$L4F;-><init>(Ljava/lang/String;Ljava/util/List;LY1/et;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final iVU()V
    .locals 1

    .line 1
    new-instance v0, LqY/soy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqY/soy;-><init>(Lcom/alightcreative/monetization/ui/XSt;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final jgN(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LqY/Sq;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LqY/Sq;-><init>(Lcom/alightcreative/monetization/ui/XSt;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oiZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/alightcreative/monetization/ui/XSt$CU;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/monetization/ui/XSt;->J()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r8t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    .line 2
    .line 3
    sget-object v1, LTV/xfY$Qlm;->hUw:LTV/xfY$Qlm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final rs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    .line 2
    .line 3
    new-instance v1, LTV/xfY$I;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alightcreative/monetization/ui/XSt;->LV:LY1/et;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LTV/xfY$I;-><init>(LY1/et;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final tEh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    .line 2
    .line 3
    new-instance v1, LTV/xfY$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "iap_click_retry"

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3, v2}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alightcreative/monetization/ui/XSt;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alightcreative/monetization/ui/XSt;->R:LTV/n;

    .line 22
    .line 23
    sget-object v1, LTV/m;->hUw:LTV/m;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/alightcreative/monetization/ui/XSt;->z:Z

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/alightcreative/monetization/ui/XSt;->N()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v5(LxW7/XSt$A$xfY$xfY;)V
    .locals 1

    .line 1
    const-string v0, "chosenBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LqY/Ki;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LqY/Ki;-><init>(Lcom/alightcreative/monetization/ui/XSt;LxW7/XSt$A$xfY$xfY;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alightcreative/monetization/ui/XSt;->Zq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
