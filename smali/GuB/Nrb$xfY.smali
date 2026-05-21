.class final LGuB/Nrb$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/Nrb;->hUw(Landroidx/compose/ui/h;JFJILS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LS1F/eHL;

.field final synthetic T:LS1F/eHL;

.field final synthetic X:LS1F/eHL;

.field final synthetic cD:LAt/Enc;

.field final synthetic db:LS1F/eHL;

.field final synthetic j:J

.field final synthetic q:J

.field final synthetic x:F


# direct methods
.method constructor <init>(JLAt/Enc;FJLS1F/eHL;LS1F/eHL;LS1F/eHL;LS1F/eHL;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LGuB/Nrb$xfY;->j:J

    .line 2
    .line 3
    iput-object p3, p0, LGuB/Nrb$xfY;->cD:LAt/Enc;

    .line 4
    .line 5
    iput p4, p0, LGuB/Nrb$xfY;->x:F

    .line 6
    .line 7
    iput-wide p5, p0, LGuB/Nrb$xfY;->q:J

    .line 8
    .line 9
    iput-object p7, p0, LGuB/Nrb$xfY;->H:LS1F/eHL;

    .line 10
    .line 11
    iput-object p8, p0, LGuB/Nrb$xfY;->X:LS1F/eHL;

    .line 12
    .line 13
    iput-object p9, p0, LGuB/Nrb$xfY;->T:LS1F/eHL;

    .line 14
    .line 15
    iput-object p10, p0, LGuB/Nrb$xfY;->db:LS1F/eHL;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hUw(LAt/V;)V
    .locals 9

    .line 1
    iget-wide v0, p0, LGuB/Nrb$xfY;->j:J

    .line 2
    .line 3
    iget-object v2, p0, LGuB/Nrb$xfY;->cD:LAt/Enc;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, v2}, LGuB/Nrb;->uKP(LAt/V;JLAt/Enc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LGuB/Nrb$xfY;->H:LS1F/eHL;

    .line 9
    .line 10
    invoke-static {v0}, LGuB/Nrb;->ojl(LS1F/eHL;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x43580000    # 216.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x43b40000    # 360.0f

    .line 19
    .line 20
    rem-float/2addr v0, v1

    .line 21
    iget-object v1, p0, LGuB/Nrb$xfY;->X:LS1F/eHL;

    .line 22
    .line 23
    invoke-static {v1}, LGuB/Nrb;->H(LS1F/eHL;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LGuB/Nrb$xfY;->T:LS1F/eHL;

    .line 28
    .line 29
    invoke-static {v2}, LGuB/Nrb;->X(LS1F/eHL;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    iget-object v1, p0, LGuB/Nrb$xfY;->db:LS1F/eHL;

    .line 42
    .line 43
    invoke-static {v1}, LGuB/Nrb;->q(LS1F/eHL;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-float/2addr v0, v1

    .line 48
    iget-object v1, p0, LGuB/Nrb$xfY;->T:LS1F/eHL;

    .line 49
    .line 50
    invoke-static {v1}, LGuB/Nrb;->X(LS1F/eHL;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-float v3, v1, v0

    .line 55
    .line 56
    iget v4, p0, LGuB/Nrb$xfY;->x:F

    .line 57
    .line 58
    iget-wide v6, p0, LGuB/Nrb$xfY;->q:J

    .line 59
    .line 60
    iget-object v8, p0, LGuB/Nrb$xfY;->cD:LAt/Enc;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v8}, LGuB/Nrb;->T(LAt/V;FFFJLAt/Enc;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/Nrb$xfY;->hUw(LAt/V;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
