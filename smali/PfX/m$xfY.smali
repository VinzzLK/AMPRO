.class final LPfX/m$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPfX/m;->X(ILjava/lang/Object;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:LPfX/m;


# direct methods
.method constructor <init>(LPfX/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LPfX/m$xfY;->j:LPfX/m;

    .line 2
    .line 3
    iput p2, p0, LPfX/m$xfY;->cD:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:212)"

    .line 26
    .line 27
    const v3, 0x441527a7

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, LPfX/m$xfY;->j:LPfX/m;

    .line 34
    .line 35
    invoke-static {p2}, LPfX/m;->T(LPfX/m;)LVTz/F;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v0, p0, LPfX/m$xfY;->cD:I

    .line 40
    .line 41
    iget-object v1, p0, LPfX/m$xfY;->j:LPfX/m;

    .line 42
    .line 43
    invoke-virtual {p2}, LVTz/F;->cLW()LVTz/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, v0}, LVTz/h;->get(I)LVTz/h$xfY;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, LVTz/h$xfY;->j()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v0, v3

    .line 56
    invoke-virtual {p2}, LVTz/h$xfY;->cD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LPfX/F;

    .line 61
    .line 62
    invoke-virtual {p2}, LPfX/F;->hUw()Lkotlin/jvm/functions/Function4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1}, LPfX/m;->db(LPfX/m;)LPfX/Ki;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p2, v1, v0, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 92
    .line 93
    .line 94
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
    invoke-virtual {p0, p1, p2}, LPfX/m$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
