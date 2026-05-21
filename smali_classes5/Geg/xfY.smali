.class public final LGeg/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFu/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGeg/xfY$xfY;
    }
.end annotation


# static fields
.field private static final R6:LG/V$xfY;

.field public static final cD:LGeg/xfY$xfY;

.field public static final x:I


# instance fields
.field private final j:Lwkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGeg/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGeg/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGeg/xfY;->cD:LGeg/xfY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LGeg/xfY;->x:I

    .line 12
    .line 13
    const-string v0, "favourite_experiment"

    .line 14
    .line 15
    invoke-static {v0}, LG/K;->H(Ljava/lang/String;)LG/V$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LGeg/xfY;->R6:LG/V$xfY;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lwkb/c;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

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
    iput-object p1, p0, LGeg/xfY;->j:Lwkb/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic x()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LGeg/xfY;->R6:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cD(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGeg/xfY;->j:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LGeg/xfY$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LGeg/xfY$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public hUw()LrKn/V;
    .locals 2

    .line 1
    iget-object v0, p0, LGeg/xfY;->j:Lwkb/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwkb/c;->getData()LrKn/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LGeg/xfY$A;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LGeg/xfY$A;-><init>(LrKn/V;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGeg/xfY;->j:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LGeg/xfY$CU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LGeg/xfY$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
