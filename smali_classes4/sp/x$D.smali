.class final Lsp/x$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/x;->db(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLjava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic T:Lkotlin/jvm/functions/Function1;

.field final synthetic X:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic cD:LAVl/KLa;

.field final synthetic db:Landroid/app/Activity;

.field j:I

.field final synthetic q:Ljava/io/File;

.field final synthetic w:Lkotlin/jvm/functions/Function1;

.field final synthetic x:LFKt/Sq;


# direct methods
.method constructor <init>(LAVl/KLa;LFKt/Sq;Ljava/io/File;JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/x$D;->cD:LAVl/KLa;

    .line 2
    .line 3
    iput-object p2, p0, Lsp/x$D;->x:LFKt/Sq;

    .line 4
    .line 5
    iput-object p3, p0, Lsp/x$D;->q:Ljava/io/File;

    .line 6
    .line 7
    iput-wide p4, p0, Lsp/x$D;->H:J

    .line 8
    .line 9
    iput-object p6, p0, Lsp/x$D;->X:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-object p7, p0, Lsp/x$D;->T:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p8, p0, Lsp/x$D;->db:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p9, p0, Lsp/x$D;->w:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic hUw(JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lsp/x$D;->ojl(JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    cmp-long p5, p5, p0

    .line 2
    .line 3
    if-lez p5, :cond_1

    .line 4
    .line 5
    iget-boolean p5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    if-nez p5, :cond_1

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    iput-boolean p5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p5, 0x7f140cfe

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    cmp-long p0, p7, p0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const p1, 0x7f1409e2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p4, " ("

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, ""

    .line 62
    .line 63
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method private static final uKP(Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_2

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 8
    .line 9
    .line 10
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    int-to-float p1, p1

    .line 21
    mul-float/2addr p1, v0

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsp/x$D;->uKP(Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lsp/x$D;

    .line 2
    .line 3
    iget-object v1, p0, Lsp/x$D;->cD:LAVl/KLa;

    .line 4
    .line 5
    iget-object v2, p0, Lsp/x$D;->x:LFKt/Sq;

    .line 6
    .line 7
    iget-object v3, p0, Lsp/x$D;->q:Ljava/io/File;

    .line 8
    .line 9
    iget-wide v4, p0, Lsp/x$D;->H:J

    .line 10
    .line 11
    iget-object v6, p0, Lsp/x$D;->X:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-object v7, p0, Lsp/x$D;->T:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v8, p0, Lsp/x$D;->db:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v9, p0, Lsp/x$D;->w:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lsp/x$D;-><init>(LAVl/KLa;LFKt/Sq;Ljava/io/File;JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsp/x$D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsp/x$D;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsp/x$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp/x$D;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsp/x$D;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsp/x$D;->cD:LAVl/KLa;

    .line 12
    .line 13
    iget-object v0, p0, Lsp/x$D;->x:LFKt/Sq;

    .line 14
    .line 15
    iget-object v1, p0, Lsp/x$D;->q:Ljava/io/File;

    .line 16
    .line 17
    iget-wide v3, p0, Lsp/x$D;->H:J

    .line 18
    .line 19
    iget-object v5, p0, Lsp/x$D;->X:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    iget-object v6, p0, Lsp/x$D;->T:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v7, p0, Lsp/x$D;->db:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v2, Lsp/Sq;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lsp/Sq;-><init>(JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lsp/x$D;->w:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance v4, Lsp/Y;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lsp/Y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, v4}, LAVl/KLa;->LV(LFKt/Sq;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
