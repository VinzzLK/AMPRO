.class final LsSS/cY$xfY$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsSS/cY$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LsSS/cY$xfY$cY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsSS/cY$xfY$cY;

    .line 2
    .line 3
    invoke-direct {v0}, LsSS/cY$xfY$cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsSS/cY$xfY$cY;->j:LsSS/cY$xfY$cY;

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
.method public final hUw(LsSS/cY;Landroidx/compose/ui/platform/F4r;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LsSS/cY;->uKP(Landroidx/compose/ui/platform/F4r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsSS/cY;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/platform/F4r;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LsSS/cY$xfY$cY;->hUw(LsSS/cY;Landroidx/compose/ui/platform/F4r;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
