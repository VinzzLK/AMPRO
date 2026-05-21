.class public abstract LQ/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:J

.field private static final j:LfE2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0xff666666L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LC/i2;->x(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LQ/CU;->hUw:J

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/foundation/layout/m;->cD(FFILjava/lang/Object;)LfE2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LQ/CU;->j:LfE2/g;

    .line 20
    .line 21
    return-void
.end method

.method private static final cD(I)F
    .locals 1

    .line 1
    sget-object v0, LmVI/XSt;->hUw:LmVI/XSt$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LmVI/XSt$xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LmVI/XSt;->x(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x40800000    # 4.0f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return p0
.end method

.method public static final synthetic hUw(I)F
    .locals 0

    .line 1
    invoke-static {p0}, LQ/CU;->cD(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(LS1F/Ki;)LQ/uS;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, LS1F/Ki;->hUw(LS1F/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, LS1F/Ki;->hUw(LS1F/q;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LUaz/h;

    .line 22
    .line 23
    invoke-static {}, LQ/BM;->hUw()LS1F/EiH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, LS1F/Ki;->hUw(LS1F/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LQ/VI;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v1, LQ/A;

    .line 38
    .line 39
    invoke-virtual {p0}, LQ/VI;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {p0}, LQ/VI;->hUw()LfE2/g;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, LQ/A;-><init>(Landroid/content/Context;LUaz/h;JLfE2/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
