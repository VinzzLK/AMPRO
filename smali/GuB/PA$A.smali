.class final LGuB/PA$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/PA;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Ll2/F;LC/NcE;JJLGuB/N;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:I

.field final synthetic H:Ll2/F;

.field final synthetic T:J

.field final synthetic X:LC/NcE;

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic db:J

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic l:I

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic w:LGuB/N;

.field final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Ll2/F;LC/NcE;JJLGuB/N;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/PA$A;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/PA$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/PA$A;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iput-object p4, p0, LGuB/PA$A;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, LGuB/PA$A;->H:Ll2/F;

    .line 10
    .line 11
    iput-object p6, p0, LGuB/PA$A;->X:LC/NcE;

    .line 12
    .line 13
    iput-wide p7, p0, LGuB/PA$A;->T:J

    .line 14
    .line 15
    iput-wide p9, p0, LGuB/PA$A;->db:J

    .line 16
    .line 17
    iput-object p11, p0, LGuB/PA$A;->w:LGuB/N;

    .line 18
    .line 19
    iput p12, p0, LGuB/PA$A;->l:I

    .line 20
    .line 21
    iput p13, p0, LGuB/PA$A;->E:I

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
    .locals 14

    .line 1
    iget-object v0, p0, LGuB/PA$A;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, LGuB/PA$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, LGuB/PA$A;->x:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iget-object v3, p0, LGuB/PA$A;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, LGuB/PA$A;->H:Ll2/F;

    .line 10
    .line 11
    iget-object v5, p0, LGuB/PA$A;->X:LC/NcE;

    .line 12
    .line 13
    iget-wide v6, p0, LGuB/PA$A;->T:J

    .line 14
    .line 15
    iget-wide v8, p0, LGuB/PA$A;->db:J

    .line 16
    .line 17
    iget-object v10, p0, LGuB/PA$A;->w:LGuB/N;

    .line 18
    .line 19
    iget v11, p0, LGuB/PA$A;->l:I

    .line 20
    .line 21
    or-int/lit8 v11, v11, 0x1

    .line 22
    .line 23
    invoke-static {v11}, LS1F/lX;->hUw(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget v13, p0, LGuB/PA$A;->E:I

    .line 28
    .line 29
    move-object v11, p1

    .line 30
    invoke-static/range {v0 .. v13}, LGuB/PA;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Ll2/F;LC/NcE;JJLGuB/N;LS1F/Enc;II)V

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
    invoke-virtual {p0, p1, p2}, LGuB/PA$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
