.class final LF3/xfY$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LF3/xfY$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF3/xfY$h;

    .line 2
    .line 3
    invoke-direct {v0}, LF3/xfY$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF3/xfY$h;->j:LF3/xfY$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hUw(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LF3/xfY$h;->x(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LF3/xfY$h;->R6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final x(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.bendingspoons.secretmenu.spidersense.ComposableSingletons$SpiderSenseUserRecognizerScreenKt.lambda-4.<anonymous> (SpiderSenseUserRecognizerScreen.kt:172)"

    .line 25
    .line 26
    const v2, -0x3c33c150

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const-string p2, "exp/2"

    .line 33
    .line 34
    const-string v0, "exp/3"

    .line 35
    .line 36
    const-string v1, "exp/1"

    .line 37
    .line 38
    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const p2, 0x1678538b

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 57
    .line 58
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    new-instance p2, LF3/A;

    .line 65
    .line 66
    invoke-direct {p2}, LF3/A;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 75
    .line 76
    .line 77
    const v1, 0x167857ab

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    new-instance v1, LF3/CU;

    .line 94
    .line 95
    invoke-direct {v1}, LF3/CU;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    const/16 v6, 0x6db6

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v5, p1

    .line 111
    move-object v0, p2

    .line 112
    invoke-static/range {v0 .. v6}, LF3/K;->T(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;LS1F/Enc;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LF3/xfY$h;->cD(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
