.class public abstract Lp0O/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:I = 0x8


# instance fields
.field private final cD:LrKn/V;

.field private final hUw:LG/V$xfY;

.field private final j:Lwkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "endpoint_override_"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, LG/K;->H(Ljava/lang/String;)LG/V$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lp0O/xfY;->hUw:LG/V$xfY;

    .line 36
    .line 37
    invoke-static {p1}, Lp0O/CU;->j(Landroid/content/Context;)Lwkb/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp0O/xfY;->j:Lwkb/c;

    .line 42
    .line 43
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lp0O/xfY$A;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Lp0O/xfY$A;-><init>(LrKn/V;Lp0O/xfY;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lp0O/xfY;->cD:LrKn/V;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic hUw(Lp0O/xfY;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0O/xfY;->hUw:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cD(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0O/xfY;->j:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, Lp0O/xfY$xfY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lp0O/xfY$xfY;-><init>(Lp0O/xfY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final j()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0O/xfY;->cD:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method
