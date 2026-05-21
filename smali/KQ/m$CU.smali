.class final LKQ/m$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKQ/m;->R6(ILKQ/hz8;IIIIIIFJZLfE2/A$D;LfE2/A$XSt;ZLUaz/h;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLKQ/AWD;LQdR/d;LS1F/j;LC/EsR;LVTz/n;Lkotlin/jvm/functions/Function3;)LKQ/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LKQ/hz8;


# direct methods
.method constructor <init>(LKQ/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKQ/m$CU;->j:LKQ/hz8;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(I)LKQ/MY;
    .locals 6

    .line 1
    iget-object v0, p0, LKQ/m$CU;->j:LKQ/hz8;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, LKQ/hz8;->R6(LKQ/hz8;IJILjava/lang/Object;)LKQ/MY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LKQ/m$CU;->hUw(I)LKQ/MY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
