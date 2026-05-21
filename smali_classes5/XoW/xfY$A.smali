.class final LXoW/xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXoW/xfY;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LXoW/xfY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXoW/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LXoW/xfY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXoW/xfY$A;->j:LXoW/xfY$A;

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
.method public final hUw(LL6b/CU;)Ll0B/xfY;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0B/xfY;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ll0B/xfY;-><init>(LL6b/CU;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL6b/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXoW/xfY$A;->hUw(LL6b/CU;)Ll0B/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
