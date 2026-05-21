.class public final LFKt/K;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final j:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "handlerAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFKt/K;->j:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LFKt/K;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
