.class final LGuB/bV$A$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/bV$A;->hUw(Lu/K;Lkotlin/jvm/functions/Function1;ZLUaz/h;)Lx/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:LUaz/h;

.field final synthetic q:Z

.field final synthetic x:Lu/K;


# direct methods
.method constructor <init>(LUaz/h;Lkotlin/jvm/functions/Function1;Lu/K;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/bV$A$A;->j:LUaz/h;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/bV$A$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/bV$A$A;->x:Lu/K;

    .line 6
    .line 7
    iput-boolean p4, p0, LGuB/bV$A$A;->q:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LGuB/WHS;)LGuB/bV;
    .locals 6

    .line 1
    new-instance v0, LGuB/bV;

    .line 2
    .line 3
    iget-object v2, p0, LGuB/bV$A$A;->j:LUaz/h;

    .line 4
    .line 5
    iget-object v3, p0, LGuB/bV$A$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v4, p0, LGuB/bV$A$A;->x:Lu/K;

    .line 8
    .line 9
    iget-boolean v5, p0, LGuB/bV$A$A;->q:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LGuB/bV;-><init>(LGuB/WHS;LUaz/h;Lkotlin/jvm/functions/Function1;Lu/K;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGuB/WHS;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/bV$A$A;->hUw(LGuB/WHS;)LGuB/bV;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
