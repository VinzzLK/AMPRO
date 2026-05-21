.class final LsSS/vp$CU$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsSS/vp$CU;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LsSS/vp$CU$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsSS/vp$CU$A;

    .line 2
    .line 3
    invoke-direct {v0}, LsSS/vp$CU$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsSS/vp$CU$A;->j:LsSS/vp$CU$A;

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
.method public final hUw(LsSS/A;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LsSS/A;->E()LsSS/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LsSS/A;->E()LsSS/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LsSS/xfY;->db()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, LsSS/xfY;->E(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsSS/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LsSS/vp$CU$A;->hUw(LsSS/A;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
