.class public final Lpyp/Zv9$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyp/Zv9;->j(LNZ/c;Lk6/xfY;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LNZ/c;


# direct methods
.method public constructor <init>(LNZ/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyp/Zv9$h;->j:LNZ/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lpyp/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpyp/c;->hUw()LZX/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZX/V;->R6()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lpyp/Zv9$h;->j:LNZ/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpyp/c;->j()LNZ/XSt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v2, p1}, LNZ/c;->cD(LNZ/XSt;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Li2v/xfY;->R6(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, LZX/h;->w(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p2, Lpyp/c;

    .line 34
    .line 35
    invoke-virtual {p2}, Lpyp/c;->hUw()LZX/V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LZX/V;->R6()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lpyp/Zv9$h;->j:LNZ/c;

    .line 44
    .line 45
    invoke-virtual {p2}, Lpyp/c;->j()LNZ/XSt;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v2, p2}, LNZ/c;->cD(LNZ/XSt;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Li2v/xfY;->R6(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v0, v1, v2, v3}, LZX/h;->w(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method
