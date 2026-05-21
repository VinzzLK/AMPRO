.class final Lqsr/Db$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsr/Db;->ojl(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/eHL;

.field final synthetic j:LS1F/j;


# direct methods
.method constructor <init>(LS1F/j;LS1F/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsr/Db$xfY;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, Lqsr/Db$xfY;->cD:LS1F/eHL;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hUw(LS1F/j;LS1F/eHL;Lh/XSt;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqsr/Db$xfY;->j(LS1F/j;LS1F/eHL;Lh/XSt;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final j(LS1F/j;LS1F/eHL;Lh/XSt;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LC5/d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lqsr/Db;->ak(LS1F/eHL;)Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lh/XSt;->ah()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, LC5/d;->Q(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final invoke(LMIV/uS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqsr/Db$xfY;->j:LS1F/j;

    .line 2
    .line 3
    iget-object v1, p0, Lqsr/Db$xfY;->cD:LS1F/eHL;

    .line 4
    .line 5
    new-instance v6, Lqsr/I8;

    .line 6
    .line 7
    invoke-direct {v6, v0, v1}, Lqsr/I8;-><init>(LS1F/j;LS1F/eHL;)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-static/range {v2 .. v9}, Lob/VI;->w(LMIV/uS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
