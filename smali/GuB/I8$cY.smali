.class final LGuB/I8$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/I8;->x(LGuB/A2;Landroidx/compose/ui/h;ZLC/NcE;JJJFLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic T:F

.field final synthetic X:J

.field final synthetic cD:Z

.field final synthetic db:I

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic q:J

.field final synthetic w:I

.field final synthetic x:LC/NcE;


# direct methods
.method constructor <init>(LGuB/A2;Landroidx/compose/ui/h;ZLC/NcE;JJJFII)V
    .locals 0

    .line 1
    iput-object p2, p0, LGuB/I8$cY;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-boolean p3, p0, LGuB/I8$cY;->cD:Z

    .line 4
    .line 5
    iput-object p4, p0, LGuB/I8$cY;->x:LC/NcE;

    .line 6
    .line 7
    iput-wide p5, p0, LGuB/I8$cY;->q:J

    .line 8
    .line 9
    iput-wide p7, p0, LGuB/I8$cY;->H:J

    .line 10
    .line 11
    iput-wide p9, p0, LGuB/I8$cY;->X:J

    .line 12
    .line 13
    iput p11, p0, LGuB/I8$cY;->T:F

    .line 14
    .line 15
    iput p12, p0, LGuB/I8$cY;->db:I

    .line 16
    .line 17
    iput p13, p0, LGuB/I8$cY;->w:I

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
    .locals 14

    .line 1
    iget-object v1, p0, LGuB/I8$cY;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget-boolean v2, p0, LGuB/I8$cY;->cD:Z

    .line 4
    .line 5
    iget-object v3, p0, LGuB/I8$cY;->x:LC/NcE;

    .line 6
    .line 7
    iget-wide v4, p0, LGuB/I8$cY;->q:J

    .line 8
    .line 9
    iget-wide v6, p0, LGuB/I8$cY;->H:J

    .line 10
    .line 11
    iget-wide v8, p0, LGuB/I8$cY;->X:J

    .line 12
    .line 13
    iget v10, p0, LGuB/I8$cY;->T:F

    .line 14
    .line 15
    iget v0, p0, LGuB/I8$cY;->db:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget v13, p0, LGuB/I8$cY;->w:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v11, p1

    .line 27
    invoke-static/range {v0 .. v13}, LGuB/I8;->x(LGuB/A2;Landroidx/compose/ui/h;ZLC/NcE;JJJFLS1F/Enc;II)V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0, p1, p2}, LGuB/I8$cY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
