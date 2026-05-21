.class public final LW2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/XSt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/V$CU;
    }
.end annotation


# static fields
.field private static final cD:Lx/qfV;

.field public static final j:LW2/V$CU;


# instance fields
.field private final hUw:Lu/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW2/V$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW2/V$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW2/V;->j:LW2/V$CU;

    .line 8
    .line 9
    sget-object v0, LW2/V$xfY;->j:LW2/V$xfY;

    .line 10
    .line 11
    sget-object v1, LW2/V$A;->j:LW2/V$A;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/Enc;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LW2/V;->cD:Lx/qfV;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 4
    new-instance v0, Lu/xfY;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v2}, Lu/TX;->ojl(Lkotlin/jvm/internal/FloatCompanionObject;)Lu/MfS;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lu/xfY;-><init>(Ljava/lang/Object;Lu/MfS;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, LW2/V;-><init>(Lu/xfY;)V

    return-void
.end method

.method private constructor <init>(Lu/xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW2/V;->hUw:Lu/xfY;

    return-void
.end method

.method public synthetic constructor <init>(Lu/xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW2/V;-><init>(Lu/xfY;)V

    return-void
.end method

.method public static final synthetic H()Lx/qfV;
    .locals 1

    .line 1
    sget-object v0, LW2/V;->cD:Lx/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q(LW2/V;)Lu/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LW2/V;->hUw:Lu/xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LW2/V;->hUw:Lu/xfY;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lu/xfY;->q(Lu/xfY;Ljava/lang/Object;Lu/K;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method

.method public cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW2/V;->hUw:Lu/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/xfY;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hUw()F
    .locals 1

    .line 1
    iget-object v0, p0, LW2/V;->hUw:Lu/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/xfY;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LW2/V;->hUw:Lu/xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lu/xfY;->q(Lu/xfY;Ljava/lang/Object;Lu/K;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method public x(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/V;->hUw:Lu/xfY;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lu/xfY;->ah(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
