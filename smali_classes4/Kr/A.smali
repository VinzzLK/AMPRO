.class public final synthetic LKr/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LGuB/bV;

.field public final synthetic j:LQdR/d;


# direct methods
.method public synthetic constructor <init>(LQdR/d;LGuB/bV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKr/A;->j:LQdR/d;

    iput-object p2, p0, LKr/A;->cD:LGuB/bV;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKr/A;->j:LQdR/d;

    iget-object v1, p0, LKr/A;->cD:LGuB/bV;

    invoke-static {v0, v1}, LKr/CU$xfY;->hUw(LQdR/d;LGuB/bV;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
