.class final LGuB/t$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/t;->cD(JLkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/t$K;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/t$K;->cD:Lkotlin/jvm/functions/Function0;

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
.method public final hUw(Lf/soy;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGuB/t$K;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf/Sq;->D1(Lf/soy;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGuB/t$K$xfY;

    .line 7
    .line 8
    iget-object v1, p0, LGuB/t$K;->cD:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LGuB/t$K$xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1, v2}, Lf/Sq;->x1(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/soy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/t$K;->hUw(Lf/soy;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
