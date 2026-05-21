.class final LGuB/BM$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, LGuB/BM$CU;->j:LGuB/BM;

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
.method public final hUw()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, LGuB/BM$CU;->j:LGuB/BM;

    .line 2
    .line 3
    invoke-static {v0}, LGuB/BM;->hUw(LGuB/BM;)LUaz/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LGuB/VI;->H()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, LUaz/h;->S6(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGuB/BM$CU;->hUw()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
