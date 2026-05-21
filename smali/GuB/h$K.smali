.class public final LGuB/h$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lu/K;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:LGuB/h$K$A;

.field final synthetic j:LGuB/h;


# direct methods
.method constructor <init>(LGuB/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, LGuB/h$K;->j:LGuB/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGuB/h$K$A;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LGuB/h$K$A;-><init>(LGuB/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LGuB/h$K;->hUw:LGuB/h$K$A;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic j(LGuB/h$K;)LGuB/h$K$A;
    .locals 0

    .line 1
    iget-object p0, p0, LGuB/h$K;->hUw:LGuB/h$K$A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGuB/h$K;->j:LGuB/h;

    .line 2
    .line 3
    new-instance v1, LGuB/h$K$xfY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, LGuB/h$K$xfY;-><init>(LGuB/h$K;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, LGuB/h;->ojl(LQ/Gc;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
