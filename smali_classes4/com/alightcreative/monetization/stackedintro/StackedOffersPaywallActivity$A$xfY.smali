.class final Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

.field final synthetic j:Lcom/alightcreative/monetization/stackedintro/Enc;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A$xfY;->j:Lcom/alightcreative/monetization/stackedintro/Enc;

    iput-object p2, p0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A$xfY;->cD:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->cv()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.alightcreative.monetization.stackedintro.StackedOffersPaywallActivity.onCreate.<anonymous>.<anonymous> (StackedOffersPaywallActivity.kt:68)"

    .line 29
    .line 30
    const v4, -0x4263d95f

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v1, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A$xfY$xfY;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A$xfY;->j:Lcom/alightcreative/monetization/stackedintro/Enc;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A$xfY;->cD:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A$xfY$xfY;-><init>(Lcom/alightcreative/monetization/stackedintro/Enc;Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x36

    .line 55
    .line 56
    const v3, -0x74ff8090

    .line 57
    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    invoke-static {v3, v4, v1, v6, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const v18, 0x30000006

    .line 66
    .line 67
    .line 68
    const/16 v19, 0x1fe

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    move-object/from16 v17, p1

    .line 81
    .line 82
    invoke-static/range {v5 .. v19}, LYOD/HLZ;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLfE2/HLZ;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 92
    .line 93
    .line 94
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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$A$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
