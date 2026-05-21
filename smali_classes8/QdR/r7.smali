.class public final LQdR/r7;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQdR/r7$xfY;
    }
.end annotation


# static fields
.field public static final cD:LQdR/r7$xfY;


# instance fields
.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQdR/r7$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQdR/r7$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQdR/r7;->cD:LQdR/r7$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LQdR/r7;->cD:LQdR/r7$xfY;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
