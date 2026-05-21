.class public final LaM/Sq$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaM/Sq;->H(Landroidx/compose/ui/h;JJILS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic R6:LS1F/j;

.field final synthetic cD:Lqiv/m;

.field final synthetic hUw:LS1F/j;

.field final synthetic j:Lqiv/s;

.field final synthetic x:I


# direct methods
.method public constructor <init>(LS1F/j;Lqiv/s;Lqiv/m;ILS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaM/Sq$V;->hUw:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LaM/Sq$V;->j:Lqiv/s;

    .line 4
    .line 5
    iput-object p3, p0, LaM/Sq$V;->cD:Lqiv/m;

    .line 6
    .line 7
    iput p4, p0, LaM/Sq$V;->x:I

    .line 8
    .line 9
    iput-object p5, p0, LaM/Sq$V;->R6:LS1F/j;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 14

    .line 1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaM/Sq$V;->hUw:LS1F/j;

    .line 7
    .line 8
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LaM/Sq$V;->j:Lqiv/s;

    .line 12
    .line 13
    invoke-interface {p1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LaM/Sq$V;->cD:Lqiv/m;

    .line 18
    .line 19
    iget v7, p0, LaM/Sq$V;->x:I

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move-wide/from16 v1, p3

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lqiv/s;->ojl(JLUaz/hz8;Lqiv/et;Ljava/util/List;Ljava/util/Map;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, LaM/Sq$V;->R6:LS1F/j;

    .line 30
    .line 31
    invoke-interface {v2}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LUaz/x;->H(J)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v0, v1}, LUaz/x;->q(J)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    new-instance v11, LaM/Sq$V$xfY;

    .line 43
    .line 44
    iget-object v0, p0, LaM/Sq$V;->j:Lqiv/s;

    .line 45
    .line 46
    invoke-direct {v11, v0, v5, v6}, LaM/Sq$V$xfY;-><init>(Lqiv/s;Ljava/util/List;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v7, p1

    .line 53
    invoke-static/range {v7 .. v13}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
