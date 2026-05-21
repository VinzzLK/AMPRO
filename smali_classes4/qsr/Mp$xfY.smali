.class final Lqsr/Mp$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsr/Mp;->ojl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lqsr/pD;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqsr/Mp$xfY$xfY;
    }
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/String;

.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:Lqsr/pD;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqsr/pD;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsr/Mp$xfY;->j:Lqsr/pD;

    .line 2
    .line 3
    iput-object p2, p0, Lqsr/Mp$xfY;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqsr/Mp$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqsr/Mp$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lqsr/Mp$xfY;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 6

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
    const-string v2, "com.alightcreative.common.compose.components.OpenFieldSelector.<anonymous> (Selector.kt:57)"

    .line 25
    .line 26
    const v3, -0x11c494fb

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lqsr/Mp$xfY;->j:Lqsr/pD;

    .line 33
    .line 34
    sget-object v0, Lqsr/Mp$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    aget p2, v0, p2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p2, v0, :cond_4

    .line 44
    .line 45
    if-ne p2, v1, :cond_3

    .line 46
    .line 47
    const p2, -0x486bac9e

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqsr/Mp$xfY;->cD:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lqsr/Mp$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v2, p0, Lqsr/Mp$xfY;->H:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, p1

    .line 62
    invoke-static/range {v0 .. v5}, Lqsr/Mp;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LS1F/Enc;II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v3, p1

    .line 70
    const p1, -0x1b1c60c2

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, p1}, LS1F/Enc;->AI(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    move-object v3, p1

    .line 86
    const p1, -0x486f1db2

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, p1}, LS1F/Enc;->AI(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lqsr/Mp$xfY;->cD:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    :goto_1
    if-nez p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lqsr/Mp$xfY;->x:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    iget-object p2, p0, Lqsr/Mp$xfY;->j:Lqsr/pD;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, p2, v3, v0}, Lqsr/Mp;->LV(Ljava/lang/String;Lqsr/pD;LS1F/Enc;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 122
    .line 123
    .line 124
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lqsr/Mp$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
