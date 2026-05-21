.class final Lxfo/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# static fields
.field private static final cD:Lkotlin/coroutines/CoroutineContext;

.field public static final j:Lxfo/AWD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxfo/AWD;

    .line 2
    .line 3
    invoke-direct {v0}, Lxfo/AWD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxfo/AWD;->j:Lxfo/AWD;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    .line 10
    sput-object v0, Lxfo/AWD;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lxfo/AWD;->cD:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
