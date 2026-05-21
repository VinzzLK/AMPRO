.class final LGuB/I8$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/I8$A;->x(LnH/Ep;Ljava/util/List;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic cD:I

.field final synthetic j:LnH/vp;

.field final synthetic q:I

.field final synthetic x:LnH/vp;


# direct methods
.method constructor <init>(LnH/vp;ILnH/vp;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/I8$A$xfY;->j:LnH/vp;

    .line 2
    .line 3
    iput p2, p0, LGuB/I8$A$xfY;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, LGuB/I8$A$xfY;->x:LnH/vp;

    .line 6
    .line 7
    iput p4, p0, LGuB/I8$A$xfY;->q:I

    .line 8
    .line 9
    iput p5, p0, LGuB/I8$A$xfY;->H:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 14

    .line 1
    iget-object v1, p0, LGuB/I8$A$xfY;->j:LnH/vp;

    .line 2
    .line 3
    iget v3, p0, LGuB/I8$A$xfY;->cD:I

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v6}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, LGuB/I8$A$xfY;->x:LnH/vp;

    .line 14
    .line 15
    iget v9, p0, LGuB/I8$A$xfY;->q:I

    .line 16
    .line 17
    iget v10, p0, LGuB/I8$A$xfY;->H:I

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v7, v0

    .line 23
    invoke-static/range {v7 .. v13}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/I8$A$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
