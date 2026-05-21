.class final LsSS/gs$Enc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsSS/gs;->Dm(Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LsSS/Sq;

.field final synthetic T:Z

.field final synthetic X:I

.field final synthetic cD:Landroidx/compose/ui/h$CU;

.field final synthetic db:F

.field final synthetic j:LsSS/gs;

.field final synthetic q:J

.field final synthetic x:LsSS/gs$V;


# direct methods
.method constructor <init>(LsSS/gs;Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/gs$Enc;->j:LsSS/gs;

    .line 2
    .line 3
    iput-object p2, p0, LsSS/gs$Enc;->cD:Landroidx/compose/ui/h$CU;

    .line 4
    .line 5
    iput-object p3, p0, LsSS/gs$Enc;->x:LsSS/gs$V;

    .line 6
    .line 7
    iput-wide p4, p0, LsSS/gs$Enc;->q:J

    .line 8
    .line 9
    iput-object p6, p0, LsSS/gs$Enc;->H:LsSS/Sq;

    .line 10
    .line 11
    iput p7, p0, LsSS/gs$Enc;->X:I

    .line 12
    .line 13
    iput-boolean p8, p0, LsSS/gs$Enc;->T:Z

    .line 14
    .line 15
    iput p9, p0, LsSS/gs$Enc;->db:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs$Enc;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, LsSS/gs$Enc;->j:LsSS/gs;

    .line 3
    iget-object v1, p0, LsSS/gs$Enc;->cD:Landroidx/compose/ui/h$CU;

    iget-object v2, p0, LsSS/gs$Enc;->x:LsSS/gs$V;

    invoke-interface {v2}, LsSS/gs$V;->hUw()I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    move-result v3

    .line 5
    invoke-static {v1, v2, v3}, LsSS/t;->j(LsSS/qfV;II)Landroidx/compose/ui/h$CU;

    move-result-object v1

    .line 6
    iget-object v2, p0, LsSS/gs$Enc;->x:LsSS/gs$V;

    .line 7
    iget-wide v3, p0, LsSS/gs$Enc;->q:J

    .line 8
    iget-object v5, p0, LsSS/gs$Enc;->H:LsSS/Sq;

    .line 9
    iget v6, p0, LsSS/gs$Enc;->X:I

    .line 10
    iget-boolean v7, p0, LsSS/gs$Enc;->T:Z

    .line 11
    iget v8, p0, LsSS/gs$Enc;->db:F

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v0 .. v9}, LsSS/gs;->u(LsSS/gs;Landroidx/compose/ui/h$CU;LsSS/gs$V;JLsSS/Sq;IZFZ)V

    return-void
.end method
