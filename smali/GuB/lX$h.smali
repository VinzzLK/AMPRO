.class final LGuB/lX$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/lX;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;JJLQ/c;FLl2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:I

.field final synthetic H:J

.field final synthetic T:LQ/c;

.field final synthetic X:J

.field final synthetic ah:I

.field final synthetic cD:Landroidx/compose/ui/h;

.field final synthetic db:F

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic q:LC/NcE;

.field final synthetic w:Ll2/F;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;JJLQ/c;FLl2/F;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/lX$h;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/lX$h;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-boolean p3, p0, LGuB/lX$h;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LGuB/lX$h;->q:LC/NcE;

    .line 8
    .line 9
    iput-wide p5, p0, LGuB/lX$h;->H:J

    .line 10
    .line 11
    iput-wide p7, p0, LGuB/lX$h;->X:J

    .line 12
    .line 13
    iput-object p9, p0, LGuB/lX$h;->T:LQ/c;

    .line 14
    .line 15
    iput p10, p0, LGuB/lX$h;->db:F

    .line 16
    .line 17
    iput-object p11, p0, LGuB/lX$h;->w:Ll2/F;

    .line 18
    .line 19
    iput-object p12, p0, LGuB/lX$h;->l:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput p13, p0, LGuB/lX$h;->E:I

    .line 22
    .line 23
    iput p14, p0, LGuB/lX$h;->ah:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGuB/lX$h;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, v0, LGuB/lX$h;->cD:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iget-boolean v3, v0, LGuB/lX$h;->x:Z

    .line 8
    .line 9
    iget-object v4, v0, LGuB/lX$h;->q:LC/NcE;

    .line 10
    .line 11
    iget-wide v5, v0, LGuB/lX$h;->H:J

    .line 12
    .line 13
    iget-wide v7, v0, LGuB/lX$h;->X:J

    .line 14
    .line 15
    iget-object v9, v0, LGuB/lX$h;->T:LQ/c;

    .line 16
    .line 17
    iget v10, v0, LGuB/lX$h;->db:F

    .line 18
    .line 19
    iget-object v11, v0, LGuB/lX$h;->w:Ll2/F;

    .line 20
    .line 21
    iget-object v12, v0, LGuB/lX$h;->l:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget v13, v0, LGuB/lX$h;->E:I

    .line 24
    .line 25
    or-int/lit8 v13, v13, 0x1

    .line 26
    .line 27
    invoke-static {v13}, LS1F/lX;->hUw(I)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    iget v15, v0, LGuB/lX$h;->ah:I

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    invoke-static/range {v1 .. v15}, LGuB/lX;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;JJLQ/c;FLl2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p0, p1, p2}, LGuB/lX$h;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
