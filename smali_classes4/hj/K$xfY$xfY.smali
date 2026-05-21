.class final Lhj/K$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/K$xfY;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Ljava/util/Map;

.field final synthetic T:Ljava/util/List;

.field final synthetic X:Z

.field final synthetic cD:Ljava/util/List;

.field final synthetic j:F

.field final synthetic q:Ljava/util/List;

.field final synthetic x:I


# direct methods
.method constructor <init>(FLjava/util/List;ILjava/util/List;Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lhj/K$xfY$xfY;->j:F

    .line 2
    .line 3
    iput-object p2, p0, Lhj/K$xfY$xfY;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lhj/K$xfY$xfY;->x:I

    .line 6
    .line 7
    iput-object p4, p0, Lhj/K$xfY$xfY;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lhj/K$xfY$xfY;->H:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p6, p0, Lhj/K$xfY$xfY;->X:Z

    .line 12
    .line 13
    iput-object p7, p0, Lhj/K$xfY$xfY;->T:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;ILS1F/Enc;I)V
    .locals 11

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, LS1F/Enc;->cD(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p4, p1

    .line 22
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 23
    .line 24
    const/16 v0, 0x90

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, LS1F/Enc;->uKP()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, LS1F/Enc;->cv()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    const-string v0, "com.alightcreative.monetization.ui.components.cloudcards.CloudCardRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CloudCardRow.kt:69)"

    .line 47
    .line 48
    const v1, -0x5e0a4327

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p4, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v2, p0, Lhj/K$xfY$xfY;->j:F

    .line 55
    .line 56
    iget-object p1, p0, Lhj/K$xfY$xfY;->cD:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, LHi/CU;

    .line 64
    .line 65
    iget p1, p0, Lhj/K$xfY$xfY;->x:I

    .line 66
    .line 67
    if-ne p1, p2, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    :goto_2
    move v4, p1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object p1, p0, Lhj/K$xfY$xfY;->q:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v6, p0, Lhj/K$xfY$xfY;->H:Ljava/util/Map;

    .line 84
    .line 85
    iget-boolean v7, p0, Lhj/K$xfY$xfY;->X:Z

    .line 86
    .line 87
    iget-object p1, p0, Lhj/K$xfY$xfY;->T:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v8, p1

    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v10, 0x6

    .line 97
    move-object v9, p3

    .line 98
    invoke-static/range {v2 .. v10}, Lhj/V;->j(FLHi/CU;ZLjava/lang/Integer;Ljava/util/Map;ZLjava/lang/String;LS1F/Enc;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 108
    .line 109
    .line 110
    :cond_6
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lhj/K$xfY$xfY;->hUw(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
