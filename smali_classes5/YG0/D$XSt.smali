.class public final LYG0/D$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYG0/D;->w(Ljava/util/Map;Ljava/lang/String;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYG0/D$XSt;->j:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;ILS1F/Enc;I)V
    .locals 3

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
    const/16 v0, 0x30

    .line 18
    .line 19
    and-int/2addr p4, v0

    .line 20
    if-nez p4, :cond_3

    .line 21
    .line 22
    invoke-interface {p3, p2}, LS1F/Enc;->cD(I)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const/16 p4, 0x20

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 p4, 0x10

    .line 32
    .line 33
    :goto_2
    or-int/2addr p1, p4

    .line 34
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    if-ne p4, v1, :cond_5

    .line 39
    .line 40
    invoke-interface {p3}, LS1F/Enc;->uKP()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-interface {p3}, LS1F/Enc;->cv()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    .line 59
    .line 60
    const v2, -0x25b7f321

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, p4, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object p1, p0, LYG0/D$XSt;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    const p2, -0x197070a8

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p2}, LS1F/Enc;->AI(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    new-instance p4, LYG0/D$A;

    .line 93
    .line 94
    invoke-direct {p4, p2, p1}, LYG0/D$A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x36

    .line 98
    .line 99
    const p2, 0x715c5e1f

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {p2, v1, p4, p3, p1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-static {p2, p1, p3, v0, v1}, LLCA/Y;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {p3, p1}, LYG0/D;->R(LS1F/Enc;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 125
    .line 126
    .line 127
    :cond_7
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
    invoke-virtual {p0, p1, p2, p3, p4}, LYG0/D$XSt;->hUw(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
