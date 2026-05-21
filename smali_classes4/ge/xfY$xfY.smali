.class final Lge/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lge/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge/xfY$xfY;->j:Lge/xfY$xfY;

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
.method public final hUw(LfE2/CU;LS1F/Enc;I)V
    .locals 2

    .line 1
    const-string v0, "$this$PulsingView"

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
    const-string v0, "com.alightcreative.app.motion.activities.main.maintabs.templates.composables.ComposableSingletons$FilterButtonKt.lambda-1.<anonymous> (FilterButton.kt:69)"

    .line 31
    .line 32
    const v1, 0x308fc0d4

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
    const/16 p3, 0x28

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    invoke-static {p3}, LUaz/c;->H(F)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p3, 0x64

    .line 52
    .line 53
    int-to-float p3, p3

    .line 54
    invoke-static {p3}, LUaz/c;->H(F)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p2, p3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Layv/xfY;

    .line 71
    .line 72
    invoke-virtual {p3}, Layv/xfY;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const/16 p3, 0xc

    .line 77
    .line 78
    int-to-float p3, p3

    .line 79
    invoke-static {p3}, LUaz/c;->H(F)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p3}, LY2/cY;->cD(F)LY2/V;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/CU;

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
    invoke-virtual {p0, p1, p2, p3}, Lge/xfY$xfY;->hUw(LfE2/CU;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
