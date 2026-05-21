.class public final Lob/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/D;


# instance fields
.field private cD:I

.field private hUw:Lu/soy;

.field private final j:LGy/qfV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu/soy;LGy/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lob/cY;->hUw:Lu/soy;

    .line 3
    iput-object p2, p0, Lob/cY;->j:LGy/qfV;

    return-void
.end method

.method public synthetic constructor <init>(Lu/soy;LGy/qfV;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/h;->q()LGy/qfV;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lob/cY;-><init>(Lu/soy;LGy/qfV;)V

    return-void
.end method

.method public static final synthetic x(Lob/cY;)Lu/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/cY;->hUw:Lu/soy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H(LUaz/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz/Y;->cD(LUaz/h;)Lu/soy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lob/cY;->hUw:Lu/soy;

    .line 6
    .line 7
    return-void
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, Lob/cY;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public hUw(Lob/soy;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lob/cY;->cD:I

    .line 3
    .line 4
    iget-object v0, p0, Lob/cY;->j:LGy/qfV;

    .line 5
    .line 6
    new-instance v1, Lob/cY$xfY;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, Lob/cY$xfY;-><init>(FLob/cY;Lob/soy;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lob/cY;->cD:I

    .line 2
    .line 3
    return-void
.end method
