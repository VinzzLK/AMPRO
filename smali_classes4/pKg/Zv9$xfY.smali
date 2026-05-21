.class final LpKg/Zv9$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpKg/Zv9;->db(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpKg/Zv9$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LpKg/Zv9$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, LpKg/Zv9$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LpKg/Zv9$xfY;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 13

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
    const-string v1, "com.alightcreative.pptos.ui.PPTOSContent.<anonymous> (PPTOSFragment.kt:162)"

    .line 25
    .line 26
    const v2, 0x6e7e0cb1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, 0x7f06003b

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p2, p1, v0}, LEC/xfY;->hUw(ILS1F/Enc;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    new-instance p2, LpKg/Zv9$xfY$xfY;

    .line 41
    .line 42
    iget-object v0, p0, LpKg/Zv9$xfY;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, LpKg/Zv9$xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object v2, p0, LpKg/Zv9$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v5, p0, LpKg/Zv9$xfY;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p2, v0, v1, v2, v5}, LpKg/Zv9$xfY$xfY;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x36

    .line 54
    .line 55
    const v1, 0x507ba3f5

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v2, p2, p1, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/high16 v11, 0x180000

    .line 64
    .line 65
    const/16 v12, 0x3b

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v10, p1

    .line 74
    invoke-static/range {v1 .. v12}, LGuB/lX;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 84
    .line 85
    .line 86
    :cond_3
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
    invoke-virtual {p0, p1, p2}, LpKg/Zv9$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
