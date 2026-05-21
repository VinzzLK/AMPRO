.class final Lhti/h$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhti/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lhti/h$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhti/h$CU;

    .line 2
    .line 3
    invoke-direct {v0}, Lhti/h$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhti/h$CU;->j:Lhti/h$CU;

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

.method private static final cD(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hUw(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lhti/h$CU;->cD(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2}, Lhti/h$CU;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 8

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
    const-string v1, "com.alightcreative.monetization.stackedintro.components.ComposableSingletons$CheckableCardKt.lambda-3.<anonymous> (CheckableCard.kt:82)"

    .line 25
    .line 26
    const v2, -0x7238fb10

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 33
    .line 34
    const/16 v0, 0xc8

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const p2, 0xe9adae5

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 56
    .line 57
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p2, v0, :cond_3

    .line 62
    .line 63
    new-instance p2, Lhti/XSt;

    .line 64
    .line 65
    invoke-direct {p2}, Lhti/XSt;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v3, p2

    .line 72
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0x1b6

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v5, p1

    .line 84
    invoke-static/range {v1 .. v7}, Lhti/CU;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
