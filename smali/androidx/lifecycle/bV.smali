.class public final Landroidx/lifecycle/bV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# instance fields
.field private H:Landroidx/lifecycle/gs;

.field private final cD:Lkotlin/jvm/functions/Function0;

.field private final j:Lkotlin/reflect/KClass;

.field private final q:Lkotlin/jvm/functions/Function0;

.field private final x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factoryProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extrasProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/bV;->j:Lkotlin/reflect/KClass;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/bV;->cD:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/lifecycle/bV;->x:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/lifecycle/bV;->q:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/bV;->hUw()Landroidx/lifecycle/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw()Landroidx/lifecycle/gs;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/bV;->H:Landroidx/lifecycle/gs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/bV;->cD:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/eEN;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/bV;->x:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/WHS$CU;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/bV;->q:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LY/xfY;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/WHS;->j:Landroidx/lifecycle/WHS$A;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/WHS$A;->hUw(Landroidx/lifecycle/eEN;Landroidx/lifecycle/WHS$CU;LY/xfY;)Landroidx/lifecycle/WHS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/lifecycle/bV;->j:Lkotlin/reflect/KClass;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/WHS;->x(Lkotlin/reflect/KClass;)Landroidx/lifecycle/gs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/lifecycle/bV;->H:Landroidx/lifecycle/gs;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/bV;->H:Landroidx/lifecycle/gs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
