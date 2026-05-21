.class public final LLKQ/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLKQ/Zv9;


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLKQ/hz8;->hUw:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LLKQ/hz8;->hUw:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, LLKQ/qfV;->hUw:LLKQ/qfV$xfY;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, LLKQ/qfV$xfY;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
