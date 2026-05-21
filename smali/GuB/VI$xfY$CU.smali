.class final LGuB/VI$xfY$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/VI$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:F

.field final synthetic j:F

.field final synthetic x:LGuB/BM;


# direct methods
.method constructor <init>(FFLGuB/BM;)V
    .locals 0

    .line 1
    iput p1, p0, LGuB/VI$xfY$CU;->j:F

    .line 2
    .line 3
    iput p2, p0, LGuB/VI$xfY$CU;->cD:F

    .line 4
    .line 5
    iput-object p3, p0, LGuB/VI$xfY$CU;->x:LGuB/BM;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Float;
    .locals 3

    .line 1
    iget v0, p0, LGuB/VI$xfY$CU;->j:F

    .line 2
    .line 3
    iget v1, p0, LGuB/VI$xfY$CU;->cD:F

    .line 4
    .line 5
    iget-object v2, p0, LGuB/VI$xfY$CU;->x:LGuB/BM;

    .line 6
    .line 7
    invoke-virtual {v2}, LGuB/BM;->H()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, LGuB/VI;->x(FFF)F

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
    invoke-virtual {p0}, LGuB/VI$xfY$CU;->hUw()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
