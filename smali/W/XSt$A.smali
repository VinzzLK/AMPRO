.class final LW/XSt$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/XSt;->j(LW/BM;LfE2/A$XSt;LfE2/g;LS1F/Enc;I)LW/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LW/BM;

.field final synthetic j:LfE2/g;

.field final synthetic x:LfE2/A$XSt;


# direct methods
.method constructor <init>(LfE2/g;LW/BM;LfE2/A$XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/XSt$A;->j:LfE2/g;

    .line 2
    .line 3
    iput-object p2, p0, LW/XSt$A;->cD:LW/BM;

    .line 4
    .line 5
    iput-object p3, p0, LW/XSt$A;->x:LfE2/A$XSt;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LUaz/h;J)LW/Tn;
    .locals 7

    .line 1
    invoke-static {p2, p3}, LUaz/A;->db(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 16
    .line 17
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LW/XSt$A;->j:LfE2/g;

    .line 21
    .line 22
    sget-object v5, LUaz/hz8;->j:LUaz/hz8;

    .line 23
    .line 24
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/m;->H(LfE2/g;LUaz/hz8;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LW/XSt$A;->j:LfE2/g;

    .line 29
    .line 30
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/m;->q(LfE2/g;LUaz/hz8;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p2, p3}, LUaz/A;->db(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, v0}, LUaz/h;->g2(F)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sub-int v3, p2, p3

    .line 48
    .line 49
    iget-object p2, p0, LW/XSt$A;->cD:LW/BM;

    .line 50
    .line 51
    iget-object v1, p0, LW/XSt$A;->x:LfE2/A$XSt;

    .line 52
    .line 53
    invoke-interface {v1}, LfE2/A$XSt;->hUw()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-interface {p1, p3}, LUaz/h;->g2(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-interface {p2, p1, v3, p3}, LW/BM;->hUw(LUaz/h;II)[I

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length p2, v4

    .line 66
    new-array v6, p2, [I

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-interface/range {v1 .. v6}, LfE2/A$XSt;->j(LUaz/h;I[ILUaz/hz8;[I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LW/Tn;

    .line 73
    .line 74
    invoke-direct {p1, v6, v4}, LW/Tn;-><init>([I[I)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LUaz/h;

    .line 2
    .line 3
    check-cast p2, LUaz/A;

    .line 4
    .line 5
    invoke-virtual {p2}, LUaz/A;->IB()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LW/XSt$A;->hUw(LUaz/h;J)LW/Tn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
