.class public final LWMK/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWMK/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWMK/XSt;->hUw(LWMK/A$xfY;J)LWMK/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:J


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LWMK/XSt$xfY;->cD:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Delay duration cannot be negative."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWMK/XSt$xfY;->j(Lkotlin/Unit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j(Lkotlin/Unit;)J
    .locals 2

    .line 1
    const-string v0, "delayConditioner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LWMK/XSt$xfY;->cD:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
