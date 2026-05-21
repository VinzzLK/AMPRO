.class final Landroidx/compose/foundation/layout/V$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final hUw:Landroidx/compose/foundation/layout/V$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/V$A;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/V$A;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/V$A;->hUw:Landroidx/compose/foundation/layout/V$A;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 7

    .line 1
    invoke-static {p3, p4}, LUaz/A;->cLW(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, LUaz/A;->w(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v4, Landroidx/compose/foundation/layout/V$A$xfY;->j:Landroidx/compose/foundation/layout/V$A$xfY;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
