.class final LFl/Zv9$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFl/Zv9;->db(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LLR/c;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Ljava/util/List;

.field final synthetic x:LLR/c;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LLR/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFl/Zv9$V;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LFl/Zv9$V;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LFl/Zv9$V;->x:LLR/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 12

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
    const-string v2, "com.alightcreative.app.motion.activities.main.maintabs.home.NewTemplatesSection.<anonymous> (HomeScreenContent.kt:106)"

    .line 25
    .line 26
    const v3, -0x1ed9dd94    # -1.9154E20f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, LFl/Zv9$V;->j:Ljava/util/List;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const p2, 0x70afe123

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LFl/Zv9$V;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, p0, LFl/Zv9$V;->cD:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    int-to-float p2, v0

    .line 51
    invoke-static {p2}, LUaz/c;->H(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2, v3, v1, v2}, Landroidx/compose/foundation/layout/m;->cD(FFILjava/lang/Object;)LfE2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, LFl/Zv9$V;->x:LLR/c;

    .line 60
    .line 61
    const/16 v10, 0xc00

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v9, p1

    .line 66
    invoke-static/range {v4 .. v11}, LYL7/Enc;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LfE2/g;LLR/c;LS1F/Enc;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v9, p1

    .line 74
    const p1, 0x70b38114

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, p1}, LS1F/Enc;->AI(I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-static {p1, v3, p2, v2}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    int-to-float p2, v0

    .line 88
    invoke-static {p2}, LUaz/c;->H(F)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2, v3, v1, v2}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x6

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v9, p2, v0}, LYL7/XSt;->j(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, LS1F/Enc;->d()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 111
    .line 112
    .line 113
    :cond_4
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
    invoke-virtual {p0, p1, p2}, LFl/Zv9$V;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
