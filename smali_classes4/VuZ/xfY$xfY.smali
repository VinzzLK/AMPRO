.class final LVuZ/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVuZ/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LVuZ/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVuZ/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LVuZ/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVuZ/xfY$xfY;->j:LVuZ/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;LS1F/Enc;I)V
    .locals 2

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.alightcreative.app.motion.activities.creatorprogram.rewardlist.ComposableSingletons$CreatorRewardListScreenKt.lambda-1.<anonymous> (CreatorRewardListScreen.kt:96)"

    .line 31
    .line 32
    const v1, 0xc96717b

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    int-to-float p3, p3

    .line 42
    invoke-static {p3}, LUaz/c;->H(F)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x6

    .line 51
    invoke-static {p1, p2, p3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKQ/CU;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LVuZ/xfY$xfY;->hUw(LKQ/CU;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
