.class final LGuB/t$F;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/t;->uKP(LGuB/WHS;Lu/K;Lkotlin/jvm/functions/Function1;ZLS1F/Enc;II)LGuB/bV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Z

.field final synthetic cD:LUaz/h;

.field final synthetic j:LGuB/WHS;

.field final synthetic q:Lu/K;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LGuB/WHS;LUaz/h;Lkotlin/jvm/functions/Function1;Lu/K;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/t$F;->j:LGuB/WHS;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/t$F;->cD:LUaz/h;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/t$F;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LGuB/t$F;->q:Lu/K;

    .line 8
    .line 9
    iput-boolean p5, p0, LGuB/t$F;->H:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw()LGuB/bV;
    .locals 6

    .line 1
    new-instance v0, LGuB/bV;

    .line 2
    .line 3
    iget-object v1, p0, LGuB/t$F;->j:LGuB/WHS;

    .line 4
    .line 5
    iget-object v2, p0, LGuB/t$F;->cD:LUaz/h;

    .line 6
    .line 7
    iget-object v3, p0, LGuB/t$F;->x:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, LGuB/t$F;->q:Lu/K;

    .line 10
    .line 11
    iget-boolean v5, p0, LGuB/t$F;->H:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LGuB/bV;-><init>(LGuB/WHS;LUaz/h;Lkotlin/jvm/functions/Function1;Lu/K;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/t$F;->hUw()LGuB/bV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
