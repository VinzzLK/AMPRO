.class final LGuB/i2$XSt$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/i2$XSt;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LfE2/HLZ;

.field final synthetic j:LGuB/eEN;


# direct methods
.method constructor <init>(LGuB/eEN;LfE2/HLZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/i2$XSt$xfY;->j:LGuB/eEN;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/i2$XSt$xfY;->cD:LfE2/HLZ;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/HLZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGuB/i2$XSt$xfY;->j:LGuB/eEN;

    .line 2
    .line 3
    iget-object v1, p0, LGuB/i2$XSt$xfY;->cD:LfE2/HLZ;

    .line 4
    .line 5
    invoke-static {v1, p1}, LfE2/ibQ;->R6(LfE2/HLZ;LfE2/HLZ;)LfE2/HLZ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LGuB/eEN;->q(LfE2/HLZ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/HLZ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/i2$XSt$xfY;->hUw(LfE2/HLZ;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
