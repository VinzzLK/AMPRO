.class final LDoP/cY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDoP/cY;->x(LDoP/A;LfE2/A$XSt;LS1F/Enc;I)LDoP/VI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LfE2/A$XSt;

.field final synthetic j:LDoP/A;


# direct methods
.method constructor <init>(LDoP/A;LfE2/A$XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDoP/cY$A;->j:LDoP/A;

    .line 2
    .line 3
    iput-object p2, p0, LDoP/cY$A;->cD:LfE2/A$XSt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LUaz/h;J)LDoP/Uk;
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
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 16
    .line 17
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p2, p3}, LUaz/A;->db(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p2, p0, LDoP/cY$A;->j:LDoP/A;

    .line 25
    .line 26
    iget-object v1, p0, LDoP/cY$A;->cD:LfE2/A$XSt;

    .line 27
    .line 28
    invoke-interface {v1}, LfE2/A$XSt;->hUw()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p1, p3}, LUaz/h;->g2(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {p2, p1, v3, p3}, LDoP/A;->hUw(LUaz/h;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length p2, v4

    .line 45
    new-array v6, p2, [I

    .line 46
    .line 47
    sget-object v5, LUaz/hz8;->j:LUaz/hz8;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-interface/range {v1 .. v6}, LfE2/A$XSt;->j(LUaz/h;I[ILUaz/hz8;[I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LDoP/Uk;

    .line 54
    .line 55
    invoke-direct {p1, v4, v6}, LDoP/Uk;-><init>([I[I)V

    .line 56
    .line 57
    .line 58
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
    invoke-virtual {p0, p1, v0, v1}, LDoP/cY$A;->hUw(LUaz/h;J)LDoP/Uk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
