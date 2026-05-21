.class public abstract Landroidx/compose/foundation/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LS1F/EiH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/Enc$xfY;->j:Landroidx/compose/foundation/Enc$xfY;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/Sq;->q(Lkotlin/jvm/functions/Function0;)LS1F/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/Enc;->hUw:LS1F/EiH;

    .line 8
    .line 9
    return-void
.end method

.method public static final hUw()LS1F/EiH;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/Enc;->hUw:LS1F/EiH;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/h;Ll2/qfV;LQ/Y;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, LQ/uZ5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 9
    .line 10
    check-cast p2, LQ/uZ5;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Ll2/qfV;LQ/uZ5;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/etR;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/Enc$A;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/Enc$A;-><init>(Ll2/qfV;LQ/Y;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/etR;->hUw()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Landroidx/compose/foundation/Enc$CU;

    .line 37
    .line 38
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/Enc$CU;-><init>(LQ/Y;Ll2/qfV;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/CU;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
