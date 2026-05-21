.class public final LAz/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz/LxM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAz/BM$xfY;
    }
.end annotation


# static fields
.field public static final cD:I

.field public static final j:LAz/BM$xfY;

.field private static final x:Ljava/util/Map;


# instance fields
.field private final hUw:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LAz/BM$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAz/BM$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAz/BM;->j:LAz/BM$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LAz/BM;->cD:I

    .line 12
    .line 13
    const-string v0, "extra_feed_content"

    .line 14
    .line 15
    const-string v1, "[]"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v2, "large_bg_watermark"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "lag_feedback"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LAz/BM;->x:Ljava/util/Map;

    .line 49
    .line 50
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
    iput-object p1, p0, LAz/BM;->hUw:LTV/n;

    .line 10
    .line 11
    return-void
.end method

.method private static final R6(LAz/BM;Ljava/lang/Exception;)V
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
    iget-object p0, p0, LAz/BM;->hUw:LTV/n;

    .line 21
    .line 22
    invoke-static {p1, p0}, LIy/xfY;->hUw(LR1/xfY;LTV/n;)LR1/xfY;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic cD(LAz/BM;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAz/BM;->R6(LAz/BM;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(LAz/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LAz/BM;->q(LAz/BM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LAz/BM;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/xfY;->w()Lcom/google/firebase/remoteconfig/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LAz/BM;->x:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/xfY;->F0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "setDefaultsAsync(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LAz/BM;->x(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private final x(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, LAz/VI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAz/VI;-><init>(LAz/BM;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "addOnFailureListener(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p1, LAz/Uk;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LAz/Uk;-><init>(LAz/BM;)V

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
    iget-object v0, p0, LAz/BM;->hUw:LTV/n;

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
