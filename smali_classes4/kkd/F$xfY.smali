.class final Lkkd/F$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkd/F;->q(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkkd/F$xfY;->j:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lz/XSt;LS1F/Enc;I)V
    .locals 6

    .line 1
    const-string v0, "$this$AnimatedVisibility"

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
    const-string v0, "com.alightcreative.common.compose.components.player.PlayerTimeline.<anonymous>.<anonymous> (PlayerTimeline.kt:71)"

    .line 14
    .line 15
    const v1, 0x2182545a

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p3, 0x14

    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    invoke-static {p3}, LUaz/c;->H(F)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lkkd/F$xfY;->j:J

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/XSt;

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
    invoke-virtual {p0, p1, p2, p3}, Lkkd/F$xfY;->hUw(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
