.class public final LFKt/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic cD:Lkotlin/reflect/KClass;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:LFKt/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;LFKt/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFKt/et;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LFKt/et;->cD:Lkotlin/reflect/KClass;

    .line 4
    .line 5
    iput-object p3, p0, LFKt/et;->x:LFKt/m;

    .line 6
    .line 7
    iput-object p4, p0, LFKt/et;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LFKt/et;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, LFKt/et;->cD:Lkotlin/reflect/KClass;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LFKt/et;->x:LFKt/m;

    .line 18
    .line 19
    const-string v2, "Delivering Exception"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LFKt/K;

    .line 25
    .line 26
    new-instance v2, LFKt/et$xfY;

    .line 27
    .line 28
    iget-object v3, p0, LFKt/et;->x:LFKt/m;

    .line 29
    .line 30
    iget-object v4, p0, LFKt/et;->q:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v0}, LFKt/et$xfY;-><init>(LFKt/m;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, LFKt/K;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LFKt/et;->x:LFKt/m;

    .line 39
    .line 40
    const-string v2, "Prepared Exception"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    iget-object v1, p0, LFKt/et;->x:LFKt/m;

    .line 47
    .line 48
    const-string v2, "Unhandled exception"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
