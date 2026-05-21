.class public abstract Lqiv/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiv/Y;


# instance fields
.field private final hUw:Landroidx/constraintlayout/core/parser/h;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/parser/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqiv/A;->hUw:Landroidx/constraintlayout/core/parser/h;

    .line 5
    .line 6
    sget-object p1, Lqiv/xfY;->hUw:Lqiv/xfY;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lqiv/xfY;->hUw(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqiv/A;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Lqiv/Enc$A;FF)V
    .locals 3

    .line 1
    sget-object v0, Lqiv/xfY;->hUw:Lqiv/xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqiv/Enc$A;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lqiv/xfY;->hUw(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/xfY;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [C

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lp/xfY;-><init>([C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lqiv/Enc$A;->hUw()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lp/CU;->cLW(Ljava/lang/String;)Lp/CU;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/xfY;->cLW(Landroidx/constraintlayout/core/parser/A;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lp/CU;->cLW(Ljava/lang/String;)Lp/CU;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/xfY;->cLW(Landroidx/constraintlayout/core/parser/A;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lp/A;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lp/A;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/xfY;->cLW(Landroidx/constraintlayout/core/parser/A;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lp/A;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lp/A;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/parser/xfY;->cLW(Landroidx/constraintlayout/core/parser/A;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lqiv/A;->hUw:Landroidx/constraintlayout/core/parser/h;

    .line 58
    .line 59
    iget-object p2, p0, Lqiv/A;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/parser/xfY;->X9x(Ljava/lang/String;Landroidx/constraintlayout/core/parser/A;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
