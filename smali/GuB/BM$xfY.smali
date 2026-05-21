.class public final LGuB/BM$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGuB/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGuB/BM$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/jvm/functions/Function1;)Lx/qfV;
    .locals 2

    .line 1
    sget-object v0, LGuB/BM$xfY$xfY;->j:LGuB/BM$xfY$xfY;

    .line 2
    .line 3
    new-instance v1, LGuB/BM$xfY$A;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LGuB/BM$xfY$A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lx/Enc;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
