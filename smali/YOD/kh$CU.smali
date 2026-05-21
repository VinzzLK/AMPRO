.class final LYOD/kh$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/kh;->hUw(Landroidx/compose/ui/h;Lu/go;LS1F/j;LQ/N;LC/NcE;JFFLQ/c;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:I

.field final synthetic H:LC/NcE;

.field final synthetic T:F

.field final synthetic X:J

.field final synthetic cD:Lu/go;

.field final synthetic db:F

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic l:Lkotlin/jvm/functions/Function3;

.field final synthetic q:LQ/N;

.field final synthetic w:LQ/c;

.field final synthetic x:LS1F/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Lu/go;LS1F/j;LQ/N;LC/NcE;JFFLQ/c;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/kh$CU;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/kh$CU;->cD:Lu/go;

    .line 4
    .line 5
    iput-object p3, p0, LYOD/kh$CU;->x:LS1F/j;

    .line 6
    .line 7
    iput-object p4, p0, LYOD/kh$CU;->q:LQ/N;

    .line 8
    .line 9
    iput-object p5, p0, LYOD/kh$CU;->H:LC/NcE;

    .line 10
    .line 11
    iput-wide p6, p0, LYOD/kh$CU;->X:J

    .line 12
    .line 13
    iput p8, p0, LYOD/kh$CU;->T:F

    .line 14
    .line 15
    iput p9, p0, LYOD/kh$CU;->db:F

    .line 16
    .line 17
    iput-object p10, p0, LYOD/kh$CU;->w:LQ/c;

    .line 18
    .line 19
    iput-object p11, p0, LYOD/kh$CU;->l:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    iput p12, p0, LYOD/kh$CU;->E:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 13

    .line 1
    iget-object v0, p0, LYOD/kh$CU;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget-object v1, p0, LYOD/kh$CU;->cD:Lu/go;

    .line 4
    .line 5
    iget-object v2, p0, LYOD/kh$CU;->x:LS1F/j;

    .line 6
    .line 7
    iget-object v3, p0, LYOD/kh$CU;->q:LQ/N;

    .line 8
    .line 9
    iget-object v4, p0, LYOD/kh$CU;->H:LC/NcE;

    .line 10
    .line 11
    iget-wide v5, p0, LYOD/kh$CU;->X:J

    .line 12
    .line 13
    iget v7, p0, LYOD/kh$CU;->T:F

    .line 14
    .line 15
    iget v8, p0, LYOD/kh$CU;->db:F

    .line 16
    .line 17
    iget-object v9, p0, LYOD/kh$CU;->w:LQ/c;

    .line 18
    .line 19
    iget-object v10, p0, LYOD/kh$CU;->l:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    iget p2, p0, LYOD/kh$CU;->E:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    move-object v11, p1

    .line 30
    invoke-static/range {v0 .. v12}, LYOD/kh;->hUw(Landroidx/compose/ui/h;Lu/go;LS1F/j;LQ/N;LC/NcE;JFFLQ/c;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, LYOD/kh$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
