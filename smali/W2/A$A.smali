.class final LW2/A$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/A;->hUw(LW2/XSt;ZLandroidx/compose/ui/h;JJFLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic T:F

.field final synthetic X:J

.field final synthetic cD:LW2/XSt;

.field final synthetic db:I

.field final synthetic j:LW2/A;

.field final synthetic q:Landroidx/compose/ui/h;

.field final synthetic w:I

.field final synthetic x:Z


# direct methods
.method constructor <init>(LW2/A;LW2/XSt;ZLandroidx/compose/ui/h;JJFII)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/A$A;->j:LW2/A;

    .line 2
    .line 3
    iput-object p2, p0, LW2/A$A;->cD:LW2/XSt;

    .line 4
    .line 5
    iput-boolean p3, p0, LW2/A$A;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LW2/A$A;->q:Landroidx/compose/ui/h;

    .line 8
    .line 9
    iput-wide p5, p0, LW2/A$A;->H:J

    .line 10
    .line 11
    iput-wide p7, p0, LW2/A$A;->X:J

    .line 12
    .line 13
    iput p9, p0, LW2/A$A;->T:F

    .line 14
    .line 15
    iput p10, p0, LW2/A$A;->db:I

    .line 16
    .line 17
    iput p11, p0, LW2/A$A;->w:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 12

    .line 1
    iget-object v0, p0, LW2/A$A;->j:LW2/A;

    .line 2
    .line 3
    iget-object v1, p0, LW2/A$A;->cD:LW2/XSt;

    .line 4
    .line 5
    iget-boolean v2, p0, LW2/A$A;->x:Z

    .line 6
    .line 7
    iget-object v3, p0, LW2/A$A;->q:Landroidx/compose/ui/h;

    .line 8
    .line 9
    iget-wide v4, p0, LW2/A$A;->H:J

    .line 10
    .line 11
    iget-wide v6, p0, LW2/A$A;->X:J

    .line 12
    .line 13
    iget v8, p0, LW2/A$A;->T:F

    .line 14
    .line 15
    iget p2, p0, LW2/A$A;->db:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget v11, p0, LW2/A$A;->w:I

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-virtual/range {v0 .. v11}, LW2/A;->hUw(LW2/XSt;ZLandroidx/compose/ui/h;JJFLS1F/Enc;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LW2/A$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
