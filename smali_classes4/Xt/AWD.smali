.class public final LXt/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt/Zv9;


# instance fields
.field private final hUw:Lcom/alightcreative/importer/xml/data/XmlValidationBackend;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/importer/xml/data/XmlValidationBackend;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "xmlValidationBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

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
    iput-object p1, p0, LXt/AWD;->hUw:Lcom/alightcreative/importer/xml/data/XmlValidationBackend;

    .line 15
    .line 16
    iput-object p2, p0, LXt/AWD;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic j(LXt/AWD;)Lcom/alightcreative/importer/xml/data/XmlValidationBackend;
    .locals 0

    .line 1
    iget-object p0, p0, LXt/AWD;->hUw:Lcom/alightcreative/importer/xml/data/XmlValidationBackend;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LXt/AWD$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LXt/AWD$xfY;

    .line 7
    .line 8
    iget v1, v0, LXt/AWD$xfY;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LXt/AWD$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXt/AWD$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LXt/AWD$xfY;-><init>(LXt/AWD;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LXt/AWD$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LXt/AWD$xfY;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LXt/AWD$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LXt/AWD;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LXt/AWD$A;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v2}, LXt/AWD$A;-><init>(LXt/AWD;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LXt/AWD$xfY;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LXt/AWD$xfY;->q:I

    .line 66
    .line 67
    invoke-static {p2, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    move-object v0, p2

    .line 76
    check-cast v0, LBQ/A;

    .line 77
    .line 78
    sget-object v1, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 79
    .line 80
    sget-object v2, LR1/xfY$xfY;->q:LR1/xfY$xfY;

    .line 81
    .line 82
    sget-object v3, LR1/xfY$A;->q:LR1/xfY$A;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v0 .. v6}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p1, p1, LXt/AWD;->j:LTV/n;

    .line 93
    .line 94
    invoke-static {p2, p1}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
