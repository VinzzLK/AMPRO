.class public final LNlI/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNlI/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNlI/h$xfY;
    }
.end annotation


# static fields
.field public static final H:LNlI/h$xfY;

.field private static final X:LR5/xfY$xfY;

.field private static final ojl:LR5/xfY$xfY;

.field private static final uKP:LR5/xfY$xfY;


# instance fields
.field private final R6:LR5/xfY;

.field private final cD:LCVN/A;

.field private final j:Landroid/content/Context;

.field private q:LNlI/xfY;

.field private final x:LNlI/CU$A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNlI/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNlI/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNlI/h;->H:LNlI/h$xfY;

    .line 8
    .line 9
    new-instance v0, LR5/xfY$xfY;

    .line 10
    .line 11
    const-string v1, "appVersionKey"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LR5/xfY$xfY;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LNlI/h;->X:LR5/xfY$xfY;

    .line 17
    .line 18
    new-instance v0, LR5/xfY$xfY;

    .line 19
    .line 20
    const-string v1, "bundleVersionKey"

    .line 21
    .line 22
    invoke-direct {v0, v1}, LR5/xfY$xfY;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LNlI/h;->ojl:LR5/xfY$xfY;

    .line 26
    .line 27
    new-instance v0, LR5/xfY$xfY;

    .line 28
    .line 29
    const-string v1, "isOldUserKey"

    .line 30
    .line 31
    invoke-direct {v0, v1}, LR5/xfY$xfY;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LNlI/h;->uKP:LR5/xfY$xfY;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCVN/A;LNlI/CU$A;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "concierge"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LNlI/h;->j:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LNlI/h;->cD:LCVN/A;

    .line 22
    .line 23
    iput-object p3, p0, LNlI/h;->x:LNlI/CU$A;

    .line 24
    .line 25
    invoke-static {}, LRw/CU;->j()Lcom/squareup/moshi/Moshi;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v1, LR5/xfY;

    .line 30
    .line 31
    const/16 v9, 0x64

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const-string v2, "INSTALL_MANAGER"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v1 .. v10}, LR5/xfY;-><init>(Ljava/lang/String;Landroid/content/Context;ZZLcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LNlI/h;->R6:LR5/xfY;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic H(LNlI/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LNlI/h;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(LNlI/h;)LCVN/A;
    .locals 0

    .line 1
    iget-object p0, p0, LNlI/h;->cD:LCVN/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(LNlI/h;)LR5/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LNlI/h;->R6:LR5/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD()LR5/xfY$xfY;
    .locals 1

    .line 1
    sget-object v0, LNlI/h;->X:LR5/xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ojl()LR5/xfY$xfY;
    .locals 1

    .line 1
    sget-object v0, LNlI/h;->uKP:LR5/xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q(LNlI/h;)LNlI/CU$A;
    .locals 0

    .line 1
    iget-object p0, p0, LNlI/h;->x:LNlI/CU$A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(LNlI/h;LNlI/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNlI/h;->q:LNlI/xfY;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x()LR5/xfY$xfY;
    .locals 1

    .line 1
    sget-object v0, LNlI/h;->ojl:LR5/xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LNlI/h$CU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LNlI/h$CU;-><init>(LNlI/h;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LNlI/h;->q:LNlI/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LNlI/h$A;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LNlI/h$A;-><init>(LNlI/h;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
