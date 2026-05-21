.class public final LW/m$xfY;
.super LW/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/m;-><init>(LW/nn;Ljava/util/List;LW/K;LW/Tn;JZLVTz/q;IJIIZILQdR/d;ZZLW/et;LC/EsR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic R6:LW/m;


# direct methods
.method constructor <init>(LW/m;ZLW/K;LVTz/q;LW/Tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/m$xfY;->R6:LW/m;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, LW/hz8;-><init>(ZLW/K;LVTz/q;LW/Tn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LW/Sq;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LW/Sq;

    .line 4
    .line 5
    iget-object v2, v0, LW/m$xfY;->R6:LW/m;

    .line 6
    .line 7
    invoke-virtual {v2}, LW/m;->jE()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v2, v0, LW/m$xfY;->R6:LW/m;

    .line 12
    .line 13
    invoke-virtual {v2}, LW/m;->db()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v2, v0, LW/m$xfY;->R6:LW/m;

    .line 18
    .line 19
    invoke-virtual {v2}, LW/m;->cD()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v2, v0, LW/m$xfY;->R6:LW/m;

    .line 24
    .line 25
    invoke-virtual {v2}, LW/m;->hUw()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v2, v0, LW/m$xfY;->R6:LW/m;

    .line 30
    .line 31
    invoke-virtual {v2}, LW/m;->FT()LW/nn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LW/nn;->jE()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v15, 0x0

    .line 40
    move/from16 v2, p1

    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    move/from16 v8, p3

    .line 45
    .line 46
    move-object/from16 v3, p4

    .line 47
    .line 48
    move-object/from16 v11, p5

    .line 49
    .line 50
    move-object/from16 v4, p6

    .line 51
    .line 52
    move-wide/from16 v13, p7

    .line 53
    .line 54
    invoke-direct/range {v1 .. v15}, LW/Sq;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
