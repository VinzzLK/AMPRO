.class public final Landroidx/room/h$xfY;
.super Landroidx/room/xfY$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/CU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/room/h;


# direct methods
.method constructor <init>(Landroidx/room/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/h$xfY;->j:Landroidx/room/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R6([Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/h$xfY;->j:Landroidx/room/h;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/room/h;->j(Landroidx/room/h;)LQdR/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Landroidx/room/h$xfY$xfY;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/h$xfY;->j:Landroidx/room/h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, p1, v0, v2}, Landroidx/room/h$xfY$xfY;-><init>([Ljava/lang/String;Landroidx/room/h;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 24
    .line 25
    .line 26
    return-void
.end method
