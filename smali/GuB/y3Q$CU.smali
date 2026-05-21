.class public final LGuB/y3Q$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/y3Q;->R6(Landroidx/compose/ui/h;ZZLl2/qfV;LGuB/jd;FF)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:F

.field final synthetic X:F

.field final synthetic cD:Z

.field final synthetic j:Z

.field final synthetic q:LGuB/jd;

.field final synthetic x:Ll2/qfV;


# direct methods
.method public constructor <init>(ZZLl2/qfV;LGuB/jd;FF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGuB/y3Q$CU;->j:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LGuB/y3Q$CU;->cD:Z

    .line 4
    .line 5
    iput-object p3, p0, LGuB/y3Q$CU;->x:Ll2/qfV;

    .line 6
    .line 7
    iput-object p4, p0, LGuB/y3Q$CU;->q:LGuB/jd;

    .line 8
    .line 9
    iput p5, p0, LGuB/y3Q$CU;->H:F

    .line 10
    .line 11
    iput p6, p0, LGuB/y3Q$CU;->X:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/platform/y3Q;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LGuB/y3Q$CU;->hUw(Landroidx/compose/ui/platform/y3Q;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
