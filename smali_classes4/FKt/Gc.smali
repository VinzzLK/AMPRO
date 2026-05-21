.class final LFKt/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field private final cD:I

.field private final hUw:Ljava/lang/CharSequence;

.field private final j:I

.field private final x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LFKt/Gc;->hUw:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, LFKt/Gc;->j:I

    .line 17
    .line 18
    iput p3, p0, LFKt/Gc;->cD:I

    .line 19
    .line 20
    iput-object p4, p0, LFKt/Gc;->x:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic cD(LFKt/Gc;)I
    .locals 0

    .line 1
    iget p0, p0, LFKt/Gc;->cD:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic hUw(LFKt/Gc;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, LFKt/Gc;->x:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LFKt/Gc;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, LFKt/Gc;->hUw:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LFKt/Gc;)I
    .locals 0

    .line 1
    iget p0, p0, LFKt/Gc;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LFKt/Gc$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LFKt/Gc$xfY;-><init>(LFKt/Gc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
