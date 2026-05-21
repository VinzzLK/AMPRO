.class public final LDn/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDn/h;


# instance fields
.field private final hUw:LvCg/xfY;


# direct methods
.method public constructor <init>(LvCg/xfY;)V
    .locals 1

    .line 1
    const-string v0, "appLifecycleObserver"

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
    iput-object p1, p0, LDn/xfY;->hUw:LvCg/xfY;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hUw()LrKn/V;
    .locals 2

    .line 1
    iget-object v0, p0, LDn/xfY;->hUw:LvCg/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LvCg/xfY;->F0()LrKn/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LDn/xfY$xfY;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LDn/xfY$xfY;-><init>(LrKn/V;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
