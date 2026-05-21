.class public final Lkd/d$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/d;->uKP(Lkd/et$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/d$CU;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lkd/d$CU;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;ILS1F/Enc;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, LS1F/Enc;->cD(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr p1, p4

    .line 33
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    if-eq p4, v0, :cond_4

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    const/4 p4, 0x0

    .line 42
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 43
    .line 44
    invoke-interface {p3, p4, v0}, LS1F/Enc;->pM1(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_7

    .line 49
    .line 50
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 58
    .line 59
    const v1, -0x410876af

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p4, p0, Lkd/d$CU;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    and-int/lit8 p1, p1, 0x7e

    .line 72
    .line 73
    check-cast p4, LEi/xfY;

    .line 74
    .line 75
    const v0, 0x3159f2b7

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v0}, LS1F/Enc;->AI(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkd/d$CU;->cD:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    shr-int/lit8 p1, p1, 0x3

    .line 84
    .line 85
    and-int/lit8 p1, p1, 0xe

    .line 86
    .line 87
    invoke-static {p2, p4, v0, p3, p1}, Lkd/Tn;->j(ILEi/xfY;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :cond_7
    invoke-interface {p3}, LS1F/Enc;->cv()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKQ/CU;

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
    check-cast p3, LS1F/Enc;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lkd/d$CU;->hUw(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
