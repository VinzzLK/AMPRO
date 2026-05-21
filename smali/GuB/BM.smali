.class public final LGuB/BM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGuB/BM$xfY;
    }
.end annotation


# static fields
.field public static final cD:LGuB/BM$xfY;


# instance fields
.field private final hUw:LGuB/h;

.field private j:LUaz/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGuB/BM$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGuB/BM$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGuB/BM;->cD:LGuB/BM$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LGuB/Ep;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LGuB/VI;->R6()Lu/gR;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v0, LGuB/h;

    .line 9
    .line 10
    new-instance v2, LGuB/BM$A;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LGuB/BM$A;-><init>(LGuB/BM;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LGuB/BM$CU;

    .line 16
    .line 17
    invoke-direct {v3, p0}, LGuB/BM$CU;-><init>(LGuB/BM;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LGuB/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lu/K;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LGuB/BM;->hUw:LGuB/h;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic hUw(LGuB/BM;)LUaz/h;
    .locals 0

    .line 1
    invoke-direct {p0}, LGuB/BM;->q()LUaz/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q()LUaz/h;
    .locals 2

    .line 1
    iget-object v0, p0, LGuB/BM;->j:LUaz/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "The density on DrawerState ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final H()F
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/BM;->hUw:LGuB/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LGuB/h;->K()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LGuB/BM;->x()LGuB/Ep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGuB/Ep;->cD:LGuB/Ep;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final X(LUaz/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/BM;->j:LUaz/h;

    .line 2
    .line 3
    return-void
.end method

.method public final cD()LGuB/h;
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/BM;->hUw:LGuB/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LGuB/BM;->hUw:LGuB/h;

    .line 2
    .line 3
    sget-object v1, LGuB/Ep;->j:LGuB/Ep;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/xfY;->H(LGuB/h;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final x()LGuB/Ep;
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/BM;->hUw:LGuB/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LGuB/h;->FT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGuB/Ep;

    .line 8
    .line 9
    return-object v0
.end method
