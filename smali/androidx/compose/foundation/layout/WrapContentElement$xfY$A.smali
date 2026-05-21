.class final Landroidx/compose/foundation/layout/WrapContentElement$xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$xfY;->j(LGy/XSt;Z)Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LGy/XSt;


# direct methods
.method constructor <init>(LGy/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$xfY$A;->j:LGy/XSt;

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
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement$xfY$A;->j:LGy/XSt;

    .line 2
    .line 3
    sget-object v1, LUaz/x;->j:LUaz/x$xfY;

    .line 4
    .line 5
    invoke-virtual {v1}, LUaz/x$xfY;->hUw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-interface/range {v0 .. v5}, LGy/XSt;->hUw(JJLUaz/hz8;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
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
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$xfY$A;->hUw(JLUaz/hz8;)J

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
