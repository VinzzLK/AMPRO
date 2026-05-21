.class public abstract Lth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<kotlin.Pair<T of com.bendingspoons.fellini.utils.extensions.SequenceExtensionsKt.zipWithNextIncludingEnd, T of com.bendingspoons.fellini.utils.extensions.SequenceExtensionsKt.zipWithNextIncludingEnd?>>"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
