.class final Landroidx/compose/foundation/layout/WrapContentElement$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$xfY;->hUw(LGy/XSt$CU;Z)Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LGy/XSt$CU;


# direct methods
.method constructor <init>(LGy/XSt$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$xfY$xfY;->j:LGy/XSt$CU;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(JLUaz/hz8;)J
    .locals 4

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement$xfY$xfY;->j:LGy/XSt$CU;

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p1, v0

    .line 9
    long-to-int p1, p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p3, p2, p1}, LGy/XSt$CU;->hUw(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p2, p2

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr p2, v2

    .line 19
    int-to-long v2, p1

    .line 20
    and-long/2addr v0, v2

    .line 21
    or-long p1, p2, v0

    .line 22
    .line 23
    invoke-static {p1, p2}, LUaz/Zv9;->q(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
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
    check-cast p2, LUaz/hz8;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$xfY$xfY;->hUw(JLUaz/hz8;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, LUaz/Zv9;->cD(J)LUaz/Zv9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
