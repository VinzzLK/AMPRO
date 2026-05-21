.class final Lcom/bendingspoons/adorable/internal/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaQP/soy$h;


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function0;

.field private final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "onError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPlaybackCompleted"

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
    iput-object p1, p0, Lcom/bendingspoons/adorable/internal/V;->j:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bendingspoons/adorable/internal/V;->cD:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Bb(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LaQP/soy$h;->Bb(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bendingspoons/adorable/internal/V;->cD:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public MgY(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LaQP/soy$h;->MgY(Landroidx/media3/common/PlaybackException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bendingspoons/adorable/internal/V;->j:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
