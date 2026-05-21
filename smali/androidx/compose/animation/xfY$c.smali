.class final Landroidx/compose/animation/xfY$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/xfY;->x(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lz/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Landroidx/compose/animation/xfY$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/xfY$c;

    invoke-direct {v0}, Landroidx/compose/animation/xfY$c;-><init>()V

    sput-object v0, Landroidx/compose/animation/xfY$c;->j:Landroidx/compose/animation/xfY$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(JJ)Lu/Mp;
    .locals 1

    .line 1
    sget-object p1, LUaz/x;->j:LUaz/x$xfY;

    .line 2
    .line 3
    invoke-static {p1}, Lu/etR;->x(LUaz/x$xfY;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, LUaz/x;->j(J)LUaz/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x0

    .line 14
    const/high16 v0, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {p4, v0, p1, p2, p3}, Lu/qfV;->X(FFLjava/lang/Object;ILjava/lang/Object;)Lu/Mp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LUaz/x;

    .line 2
    .line 3
    invoke-virtual {p1}, LUaz/x;->uKP()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LUaz/x;

    .line 8
    .line 9
    invoke-virtual {p2}, LUaz/x;->uKP()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/animation/xfY$c;->hUw(JJ)Lu/Mp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
