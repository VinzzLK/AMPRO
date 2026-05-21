.class final LXoW/CU$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXoW/CU;-><init>(LrPd/xfY;Ll0B/xfY;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LXoW/CU$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXoW/CU$XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LXoW/CU$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXoW/CU$XSt;->j:LXoW/CU$XSt;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LZX/h;->cLW(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LZX/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LZX/h;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LZX/xfY;

    .line 8
    .line 9
    invoke-virtual {p2}, LZX/xfY;->jE()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, LXoW/CU$XSt;->hUw(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, LZX/h;->j(J)LZX/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
