.class final Lob/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/Tn;


# instance fields
.field private final R6:LS1F/j;

.field private final cD:LQ/nn;

.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private final j:Lob/soy;

.field private final q:LS1F/j;

.field private final x:LS1F/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/c;->hUw:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Lob/c$A;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lob/c$A;-><init>(Lob/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lob/c;->j:Lob/soy;

    .line 12
    .line 13
    new-instance p1, LQ/nn;

    .line 14
    .line 15
    invoke-direct {p1}, LQ/nn;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lob/c;->cD:LQ/nn;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lob/c;->x:LS1F/j;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lob/c;->R6:LS1F/j;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lob/c;->q:LS1F/j;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic H(Lob/c;)LQ/nn;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/c;->cD:LQ/nn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lob/c;)LS1F/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/c;->x:LS1F/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lob/c;)Lob/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/c;->j:Lob/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ojl(Lob/c;)LS1F/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/c;->q:LS1F/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(Lob/c;)LS1F/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/c;->R6:LS1F/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final db()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/c;->hUw:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lob/c$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lob/c$xfY;-><init>(Lob/c;LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lob/c;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lob/c;->hUw:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
