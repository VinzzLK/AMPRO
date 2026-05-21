.class public final Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfE2/CU;


# static fields
.field public static final hUw:Landroidx/compose/foundation/layout/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/c;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/etR;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/c$xfY;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/c$xfY;-><init>(LGy/XSt;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/etR;->hUw()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p2, v2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LGy/XSt;ZLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public x(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 4
    .line 5
    invoke-virtual {v1}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/etR;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/foundation/layout/c$A;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/compose/foundation/layout/c$A;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/etR;->hUw()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LGy/XSt;ZLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
