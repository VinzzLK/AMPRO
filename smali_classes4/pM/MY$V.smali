.class final LpM/MY$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpM/MY;->X(Ljava/util/List;IZLS1F/j;LS1F/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Ljava/util/List;

.field final synthetic q:LS1F/j;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpM/MY$V;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LpM/MY$V;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LpM/MY$V;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LpM/MY$V;->q:LS1F/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final cD(LS1F/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LpM/MY;->K(LS1F/j;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic hUw(LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LpM/MY$V;->cD(LS1F/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPfX/q;

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
    invoke-virtual {p0, p1, p2, p3, p4}, LpM/MY$V;->j(LPfX/q;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final j(LPfX/q;ILS1F/Enc;I)V
    .locals 8

    .line 1
    const-string v0, "$this$VerticalPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.alightcreative.app.motion.activities.main.templatepreview.reels.ReelsPager.<anonymous> (ReelsScreen.kt:167)"

    .line 14
    .line 15
    const v1, 0x6c3e42f5

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p4, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LpM/MY$V;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/alightcreative/app/motion/templates/Template;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LpM/MY$V;->cD:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v2, p0, LpM/MY$V;->x:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object p1, p0, LpM/MY$V;->q:LS1F/j;

    .line 38
    .line 39
    const p2, -0x6676cc62

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p2}, LS1F/Enc;->AI(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 50
    .line 51
    invoke-virtual {p4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-ne p2, p4, :cond_2

    .line 56
    .line 57
    new-instance p2, LpM/hz8;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LpM/hz8;-><init>(LS1F/j;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v3, p2

    .line 66
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    const/4 p4, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {p1, v4, p2, p4}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v6, 0x6c00

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v5, p3

    .line 84
    invoke-static/range {v0 .. v7}, LpM/MY;->x1(Lcom/alightcreative/app/motion/templates/Template;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
