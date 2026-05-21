.class final LGuB/h$V$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/h$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LGuB/h;


# direct methods
.method constructor <init>(LGuB/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/h$V$xfY;->j:LGuB/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()Lkotlin/Pair;
    .locals 2

    .line 1
    iget-object v0, p0, LGuB/h$V$xfY;->j:LGuB/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LGuB/h;->pM1()LGuB/Gc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGuB/h$V$xfY;->j:LGuB/h;

    .line 8
    .line 9
    invoke-virtual {v1}, LGuB/h;->Q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/h$V$xfY;->hUw()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
