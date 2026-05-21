.class public final LsdQ/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic j:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsdQ/qfV;->j:Lcom/squareup/moshi/Moshi;

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
    .locals 2

    .line 1
    iget-object v0, p0, LsdQ/qfV;->j:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    const-class v1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;->adapter(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsdQ/qfV;->hUw()Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
