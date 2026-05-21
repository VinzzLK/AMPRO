.class public final LdD0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Lvg/A;

.field private final hUw:LTV/n;

.field private j:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/activity/qfV;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LdD0/h;->hUw:LTV/n;

    .line 15
    .line 16
    new-instance p2, LdD0/xfY;

    .line 17
    .line 18
    invoke-direct {p2}, LdD0/xfY;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LdD0/h;->j:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    new-instance p2, Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LdD0/A;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LdD0/A;-><init>(LdD0/h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/activity/qfV;->registerForActivityResult(LM/xfY;Lvg/xfY;)Lvg/A;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LdD0/h;->cD:Lvg/A;

    .line 38
    .line 39
    return-void
.end method

.method private static final H()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final R6()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic cD(LdD0/h;Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LdD0/h;->q(LdD0/h;Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;)V

    return-void
.end method

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LdD0/h;->H()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LdD0/h;->R6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final q(LdD0/h;Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdD0/h;->hUw:LTV/n;

    .line 2
    .line 3
    invoke-static {p1, v0}, LdD0/VI;->Bb(Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;LTV/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LdD0/h;->j:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, LdD0/CU;

    .line 15
    .line 16
    invoke-direct {p1}, LdD0/CU;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LdD0/h;->j:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final x(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccessCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LdD0/h;->j:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object p2, p0, LdD0/h;->hUw:LTV/n;

    .line 14
    .line 15
    sget-object v0, LTV/xfY$eL7;->hUw:LTV/xfY$eL7;

    .line 16
    .line 17
    invoke-interface {p2, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LdD0/h;->cD:Lvg/A;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lvg/A;->hUw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
