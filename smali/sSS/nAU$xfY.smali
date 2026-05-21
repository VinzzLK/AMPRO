.class final LsSS/nAU$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsSS/nAU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LsSS/nAU$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsSS/nAU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LsSS/nAU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsSS/nAU$xfY;->j:LsSS/nAU$xfY;

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
.method public final hUw(LsSS/nAU;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LsSS/nAU;->Jju()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LsSS/nAU;->j()LsSS/Mp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, LsSS/Mp;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsSS/nAU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LsSS/nAU$xfY;->hUw(LsSS/nAU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
