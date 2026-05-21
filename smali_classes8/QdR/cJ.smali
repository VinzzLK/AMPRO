.class public final LQdR/cJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQdR/d;


# static fields
.field public static final j:LQdR/cJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQdR/cJ;

    .line 2
    .line 3
    invoke-direct {v0}, LQdR/cJ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQdR/cJ;->j:LQdR/cJ;

    .line 7
    .line 8
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
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
