.class final LXoW/CU$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXoW/CU;-><init>(LrPd/xfY;Ll0B/xfY;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LXoW/CU$V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXoW/CU$V;

    .line 2
    .line 3
    invoke-direct {v0}, LXoW/CU$V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXoW/CU$V;->j:LXoW/CU$V;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/Pair;)LZX/V;
    .locals 7

    .line 1
    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LZX/h;

    .line 11
    .line 12
    invoke-virtual {v0}, LZX/h;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LZX/h;

    .line 21
    .line 22
    invoke-virtual {p1}, LZX/h;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v1, LZX/V;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXoW/CU$V;->hUw(Lkotlin/Pair;)LZX/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
