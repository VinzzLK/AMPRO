.class public final synthetic LYR6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:LYR6/CU;

.field public final synthetic T:F

.field public final synthetic X:LYR6/CU;

.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic db:I

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic q:LYR6/K;

.field public final synthetic w:I

.field public final synthetic x:LYR6/xfY;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;Ljava/lang/String;LYR6/xfY;LYR6/K;LYR6/CU;LYR6/CU;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYR6/h;->j:Landroidx/compose/ui/h;

    iput-object p2, p0, LYR6/h;->cD:Ljava/lang/String;

    iput-object p3, p0, LYR6/h;->x:LYR6/xfY;

    iput-object p4, p0, LYR6/h;->q:LYR6/K;

    iput-object p5, p0, LYR6/h;->H:LYR6/CU;

    iput-object p6, p0, LYR6/h;->X:LYR6/CU;

    iput p7, p0, LYR6/h;->T:F

    iput p8, p0, LYR6/h;->db:I

    iput p9, p0, LYR6/h;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LYR6/h;->j:Landroidx/compose/ui/h;

    iget-object v1, p0, LYR6/h;->cD:Ljava/lang/String;

    iget-object v2, p0, LYR6/h;->x:LYR6/xfY;

    iget-object v3, p0, LYR6/h;->q:LYR6/K;

    iget-object v4, p0, LYR6/h;->H:LYR6/CU;

    iget-object v5, p0, LYR6/h;->X:LYR6/CU;

    iget v6, p0, LYR6/h;->T:F

    iget v7, p0, LYR6/h;->db:I

    iget v8, p0, LYR6/h;->w:I

    move-object v9, p1

    check-cast v9, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LYR6/c;->x(Landroidx/compose/ui/h;Ljava/lang/String;LYR6/xfY;LYR6/K;LYR6/CU;LYR6/CU;FIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
