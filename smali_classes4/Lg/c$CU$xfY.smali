.class final LLg/c$CU$xfY;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/c$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Ljava/lang/Throwable;

.field private final j:LLg/c$CU$A;


# direct methods
.method public constructor <init>(LLg/c$CU$A;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "callbackName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cause"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LLg/c$CU$xfY;->j:LLg/c$CU$A;

    .line 15
    .line 16
    iput-object p2, p0, LLg/c$CU$xfY;->cD:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LLg/c$CU$xfY;->cD:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()LLg/c$CU$A;
    .locals 1

    .line 1
    iget-object v0, p0, LLg/c$CU$xfY;->j:LLg/c$CU$A;

    .line 2
    .line 3
    return-object v0
.end method
