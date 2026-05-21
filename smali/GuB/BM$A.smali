.class final LGuB/BM$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/BM;-><init>(LGuB/Ep;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LGuB/BM;


# direct methods
.method constructor <init>(LGuB/BM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/BM$A;->j:LGuB/BM;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(F)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object p1, p0, LGuB/BM$A;->j:LGuB/BM;

    .line 2
    .line 3
    invoke-static {p1}, LGuB/BM;->hUw(LGuB/BM;)LUaz/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LGuB/VI;->q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LUaz/h;->S6(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LGuB/BM$A;->hUw(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
