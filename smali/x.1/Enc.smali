.class public abstract Lx/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lx/qfV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx/Enc$xfY;->j:Lx/Enc$xfY;

    .line 2
    .line 3
    sget-object v1, Lx/Enc$A;->j:Lx/Enc$A;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/Enc;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/Enc;->hUw:Lx/qfV;

    .line 10
    .line 11
    return-void
.end method

.method public static final hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;
    .locals 1

    .line 1
    new-instance v0, Lx/Enc$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/Enc$CU;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j()Lx/qfV;
    .locals 2

    .line 1
    sget-object v0, Lx/Enc;->hUw:Lx/qfV;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
