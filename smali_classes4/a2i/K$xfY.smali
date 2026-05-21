.class final La2i/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2i/K;->j(Ljava/lang/String;La2i/qfV;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2i/K$xfY;->j:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 9

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
    const-string v1, "com.alightcreative.app.motion.activities.main.templatepreview.composables.HeaderSection.<anonymous>.<anonymous>.<anonymous> (HeaderSection.kt:63)"

    .line 25
    .line 26
    const v2, -0x6d91bcbc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean p2, p0, La2i/K$xfY;->j:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const p2, 0x7f080396

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const p2, 0x7f080397

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const p2, 0x7f140bbf

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p2, p1, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const p2, 0x7399b56b

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, La2i/K$xfY;->j:Z

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Layv/xfY;

    .line 75
    .line 76
    invoke-virtual {p2}, Layv/xfY;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    :goto_2
    move-wide v4, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget-object p2, LC/gR;->j:LC/gR$xfY;

    .line 83
    .line 84
    invoke-virtual {p2}, LC/gR$xfY;->H()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 90
    .line 91
    .line 92
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 93
    .line 94
    const/16 v0, 0x18

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v7, 0x180

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v6, p1

    .line 109
    invoke-static/range {v1 .. v8}, LYOD/s;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 119
    .line 120
    .line 121
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
    invoke-virtual {p0, p1, p2}, La2i/K$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
