.class public abstract LsSS/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:Lkotlin/jvm/functions/Function1;

.field private static final hUw:LsSS/h$xfY;

.field private static final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsSS/h$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LsSS/h$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsSS/h;->hUw:LsSS/h$xfY;

    .line 7
    .line 8
    sget-object v0, LsSS/h$A;->j:LsSS/h$A;

    .line 9
    .line 10
    sput-object v0, LsSS/h;->j:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v0, LsSS/h$CU;->j:LsSS/h$CU;

    .line 13
    .line 14
    sput-object v0, LsSS/h;->cD:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic cD(LsSS/CU;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LsSS/h;->x(LsSS/CU;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic hUw()LsSS/h$xfY;
    .locals 1

    .line 1
    sget-object v0, LsSS/h;->hUw:LsSS/h$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, LsSS/h;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final x(LsSS/CU;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LsSS/uS;->S()LsSS/sKo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, LsSS/A2;

    .line 19
    .line 20
    invoke-virtual {p0}, LsSS/A2;->p6()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
