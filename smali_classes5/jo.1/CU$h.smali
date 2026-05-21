.class public final Ljo/CU$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/CU;->j(LsdQ/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo/CU$h;->j:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw()Lcom/squareup/moshi/JsonAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Ljo/CU$h;->j:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 4
    .line 5
    const-class v2, Lcom/bendingspoons/experiments/network/OracleExperiment;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljo/CU$h;->hUw()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
