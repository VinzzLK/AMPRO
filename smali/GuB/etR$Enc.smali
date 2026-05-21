.class final LGuB/etR$Enc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/etR;->q(LfE2/CU;ZZLGuB/u;Lkotlin/jvm/functions/Function0;Ll2/qfV;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic T:I

.field final synthetic X:Ll2/qfV;

.field final synthetic cD:Z

.field final synthetic j:LfE2/CU;

.field final synthetic q:LGuB/u;

.field final synthetic x:Z


# direct methods
.method constructor <init>(LfE2/CU;ZZLGuB/u;Lkotlin/jvm/functions/Function0;Ll2/qfV;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/etR$Enc;->j:LfE2/CU;

    .line 2
    .line 3
    iput-boolean p2, p0, LGuB/etR$Enc;->cD:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LGuB/etR$Enc;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LGuB/etR$Enc;->q:LGuB/u;

    .line 8
    .line 9
    iput-object p5, p0, LGuB/etR$Enc;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LGuB/etR$Enc;->X:Ll2/qfV;

    .line 12
    .line 13
    iput p7, p0, LGuB/etR$Enc;->T:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LGuB/etR$Enc;->j:LfE2/CU;

    .line 2
    .line 3
    iget-boolean v1, p0, LGuB/etR$Enc;->cD:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LGuB/etR$Enc;->x:Z

    .line 6
    .line 7
    iget-object v3, p0, LGuB/etR$Enc;->q:LGuB/u;

    .line 8
    .line 9
    iget-object v4, p0, LGuB/etR$Enc;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, LGuB/etR$Enc;->X:Ll2/qfV;

    .line 12
    .line 13
    iget p2, p0, LGuB/etR$Enc;->T:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v7}, LGuB/etR;->cLW(LfE2/CU;ZZLGuB/u;Lkotlin/jvm/functions/Function0;Ll2/qfV;LS1F/Enc;I)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, LGuB/etR$Enc;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
