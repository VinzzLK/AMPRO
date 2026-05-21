.class public final synthetic LFF5/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/util/Map;

.field public final synthetic T:Landroidx/compose/ui/h;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic cD:LHi/CU;

.field public final synthetic db:I

.field public final synthetic j:LUaz/c;

.field public final synthetic q:Z

.field public final synthetic w:I

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(LUaz/c;LHi/CU;ZZLjava/util/Map;Ljava/lang/String;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF5/hz8;->j:LUaz/c;

    iput-object p2, p0, LFF5/hz8;->cD:LHi/CU;

    iput-boolean p3, p0, LFF5/hz8;->x:Z

    iput-boolean p4, p0, LFF5/hz8;->q:Z

    iput-object p5, p0, LFF5/hz8;->H:Ljava/util/Map;

    iput-object p6, p0, LFF5/hz8;->X:Ljava/lang/String;

    iput-object p7, p0, LFF5/hz8;->T:Landroidx/compose/ui/h;

    iput p8, p0, LFF5/hz8;->db:I

    iput p9, p0, LFF5/hz8;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LFF5/hz8;->j:LUaz/c;

    iget-object v1, p0, LFF5/hz8;->cD:LHi/CU;

    iget-boolean v2, p0, LFF5/hz8;->x:Z

    iget-boolean v3, p0, LFF5/hz8;->q:Z

    iget-object v4, p0, LFF5/hz8;->H:Ljava/util/Map;

    iget-object v5, p0, LFF5/hz8;->X:Ljava/lang/String;

    iget-object v6, p0, LFF5/hz8;->T:Landroidx/compose/ui/h;

    iget v7, p0, LFF5/hz8;->db:I

    iget v8, p0, LFF5/hz8;->w:I

    move-object v9, p1

    check-cast v9, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LFF5/q;->hUw(LUaz/c;LHi/CU;ZZLjava/util/Map;Ljava/lang/String;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
