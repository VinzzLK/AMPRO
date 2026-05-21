.class public abstract LfE2/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lj/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LfE2/gs$xfY;->j:LfE2/gs$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lj/XSt;->hUw(Lkotlin/jvm/functions/Function0;)Lj/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LfE2/gs;->hUw:Lj/F;

    .line 8
    .line 9
    return-void
.end method

.method public static final hUw()Lj/F;
    .locals 1

    .line 1
    sget-object v0, LfE2/gs;->hUw:Lj/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/etR;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LfE2/gs$A;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LfE2/gs$A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/etR;->hUw()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, LfE2/gs$CU;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LfE2/gs$CU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/CU;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
