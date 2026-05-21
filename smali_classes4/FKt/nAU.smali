.class public final LFKt/nAU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFKt/HLZ;


# instance fields
.field private cD:Ljava/lang/ref/WeakReference;

.field private final hUw:Lkotlin/jvm/functions/Function0;

.field private j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LFKt/sKo;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "init"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LFKt/nAU;->hUw:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LFKt/sKo;->hUw(LFKt/HLZ;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFKt/nAU;->j:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, LFKt/nAU;->cD:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, LFKt/nAU;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, LFKt/nAU;->hUw:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LFKt/nAU;->j:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LFKt/nAU;->cD:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LFKt/nAU;->j:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method
