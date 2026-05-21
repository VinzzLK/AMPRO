.class final LGuB/VI$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/VI;->uKP(LGuB/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LGuB/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:LGuB/Ep;


# direct methods
.method constructor <init>(LGuB/Ep;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/VI$c;->j:LGuB/Ep;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/VI$c;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw()LGuB/BM;
    .locals 3

    .line 1
    new-instance v0, LGuB/BM;

    .line 2
    .line 3
    iget-object v1, p0, LGuB/VI$c;->j:LGuB/Ep;

    .line 4
    .line 5
    iget-object v2, p0, LGuB/VI$c;->cD:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LGuB/BM;-><init>(LGuB/Ep;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/VI$c;->hUw()LGuB/BM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
