.class final LGuB/PA$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/PA;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ll2/F;LC/NcE;JJLGuB/N;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic T:LGuB/N;

.field final synthetic X:J

.field final synthetic cD:Landroidx/compose/ui/h;

.field final synthetic db:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic l:I

.field final synthetic q:LC/NcE;

.field final synthetic w:I

.field final synthetic x:Ll2/F;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ll2/F;LC/NcE;JJLGuB/N;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/PA$XSt;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/PA$XSt;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/PA$XSt;->x:Ll2/F;

    .line 6
    .line 7
    iput-object p4, p0, LGuB/PA$XSt;->q:LC/NcE;

    .line 8
    .line 9
    iput-wide p5, p0, LGuB/PA$XSt;->H:J

    .line 10
    .line 11
    iput-wide p7, p0, LGuB/PA$XSt;->X:J

    .line 12
    .line 13
    iput-object p9, p0, LGuB/PA$XSt;->T:LGuB/N;

    .line 14
    .line 15
    iput-object p10, p0, LGuB/PA$XSt;->db:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput p11, p0, LGuB/PA$XSt;->w:I

    .line 18
    .line 19
    iput p12, p0, LGuB/PA$XSt;->l:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 13

    .line 1
    iget-object v0, p0, LGuB/PA$XSt;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, LGuB/PA$XSt;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iget-object v2, p0, LGuB/PA$XSt;->x:Ll2/F;

    .line 6
    .line 7
    iget-object v3, p0, LGuB/PA$XSt;->q:LC/NcE;

    .line 8
    .line 9
    iget-wide v4, p0, LGuB/PA$XSt;->H:J

    .line 10
    .line 11
    iget-wide v6, p0, LGuB/PA$XSt;->X:J

    .line 12
    .line 13
    iget-object v8, p0, LGuB/PA$XSt;->T:LGuB/N;

    .line 14
    .line 15
    iget-object v9, p0, LGuB/PA$XSt;->db:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget p2, p0, LGuB/PA$XSt;->w:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget v12, p0, LGuB/PA$XSt;->l:I

    .line 26
    .line 27
    move-object v10, p1

    .line 28
    invoke-static/range {v0 .. v12}, LGuB/PA;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ll2/F;LC/NcE;JJLGuB/N;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p1, p2}, LGuB/PA$XSt;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
