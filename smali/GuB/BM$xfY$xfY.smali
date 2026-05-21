.class final LGuB/BM$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/BM$xfY;->hUw(Lkotlin/jvm/functions/Function1;)Lx/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LGuB/BM$xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGuB/BM$xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LGuB/BM$xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGuB/BM$xfY$xfY;->j:LGuB/BM$xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lx/F;LGuB/BM;)LGuB/Ep;
    .locals 0

    .line 1
    invoke-virtual {p2}, LGuB/BM;->x()LGuB/Ep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/F;

    .line 2
    .line 3
    check-cast p2, LGuB/BM;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LGuB/BM$xfY$xfY;->hUw(Lx/F;LGuB/BM;)LGuB/Ep;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
