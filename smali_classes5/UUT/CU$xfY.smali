.class final synthetic LUUT/CU$xfY;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUUT/CU;-><init>(Ld9/q;Li7/CU;JJJLQdR/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ld9/h;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "new(Lcom/bendingspoons/fellini/utils/audio/AudioStream16BitProperties;)Lcom/bendingspoons/fellini/fmfoundation/player/internal/FelliniAudioTrack;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, LUUT/XSt$xfY;

    .line 6
    .line 7
    const-string v4, "new"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw(Lo6/cY;)Ld9/q;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUUT/XSt$xfY;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LUUT/XSt$xfY;->j(Lo6/cY;)Ld9/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo6/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUUT/CU$xfY;->hUw(Lo6/cY;)Ld9/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
