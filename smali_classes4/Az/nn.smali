.class public final LAz/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz/LxM;


# instance fields
.field private final hUw:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAz/nn;->hUw:LTV/n;

    .line 10
    .line 11
    return-void
.end method

.method private static final H(Lcom/google/firebase/iid/F;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "IID_TOKEN"

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/iid/F;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic R6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAz/nn;->X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cD(Lcom/google/firebase/iid/F;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LAz/nn;->H(Lcom/google/firebase/iid/F;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LAz/nn;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAz/nn;->ojl(LAz/nn;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final ojl(LAz/nn;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 7
    .line 8
    sget-object v3, LR1/xfY$xfY;->x:LR1/xfY$xfY;

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v7}, LIy/A;->x(Ljava/lang/Throwable;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LR1/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, LAz/nn;->hUw:LTV/n;

    .line 21
    .line 22
    invoke-static {p1, p0}, LIy/xfY;->hUw(LR1/xfY;LTV/n;)LR1/xfY;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final q(LAz/nn;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ojl()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->uKP()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LAz/s;

    .line 10
    .line 11
    invoke-direct {v1}, LAz/s;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LAz/Tn;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LAz/Tn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LAz/Gc;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LAz/Gc;-><init>(LAz/nn;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic x(LAz/nn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LAz/nn;->q(LAz/nn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p1, LAz/uZ5;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LAz/uZ5;-><init>(LAz/nn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 11
    .line 12
    sget-object v2, LR1/xfY$xfY;->x:LR1/xfY$xfY;

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LAz/nn;->hUw:LTV/n;

    .line 24
    .line 25
    invoke-static {p1, v0}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
