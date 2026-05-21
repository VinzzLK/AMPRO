.class final LrX9/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrX9/V;->cD(Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LCqb/h;


# direct methods
.method constructor <init>(LCqb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrX9/V$xfY;->j:LCqb/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;LS1F/Enc;I)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$stickyHeader"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 p1, v0, 0x11

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    const-string v1, "com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SecretMenuScreenContent.kt:30)"

    .line 33
    .line 34
    const v2, 0x77ce85bb

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, p1, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object p1, LC/gR;->j:LC/gR$xfY;

    .line 41
    .line 42
    invoke-virtual {p1}, LC/gR$xfY;->H()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 p1, 0x4

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    new-instance p1, LrX9/V$xfY$xfY;

    .line 53
    .line 54
    iget-object v0, p0, LrX9/V$xfY;->j:LCqb/h;

    .line 55
    .line 56
    invoke-direct {p1, v0}, LrX9/V$xfY$xfY;-><init>(LCqb/h;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x36

    .line 60
    .line 61
    const v1, 0x581b8f96

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v1, v4, p1, p2, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const v11, 0xc30180

    .line 70
    .line 71
    .line 72
    const/16 v12, 0x5b

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v10, p2

    .line 81
    invoke-static/range {v0 .. v12}, LYOD/bV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJFFLQ/c;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 91
    .line 92
    .line 93
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
    invoke-virtual {p0, p1, p2, p3}, LrX9/V$xfY;->hUw(LKQ/CU;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
