.class public final LLh/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkb/V;


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function3;

.field private final hUw:Lkotlin/jvm/functions/Function0;

.field private final j:Lkotlin/jvm/functions/Function3;

.field private final x:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 1

    .line 1
    const-string v0, "getFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shouldMigrate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "migrate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LLh/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p2, p0, LLh/xfY;->j:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    iput-object p3, p0, LLh/xfY;->cD:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    iput-boolean p4, p0, LLh/xfY;->x:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LLh/xfY;->cD:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object v1, p0, LLh/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hUw(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LLh/xfY;->j:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object v1, p0, LLh/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p1, p0, LLh/xfY;->x:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LLh/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
