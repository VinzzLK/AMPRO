.class public final LLKQ/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:I

.field private final j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LLKQ/K;->hUw:I

    .line 10
    .line 11
    iput-object p2, p0, LLKQ/K;->j:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LLKQ/K;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LLKQ/K;->hUw:I

    .line 2
    .line 3
    return v0
.end method
