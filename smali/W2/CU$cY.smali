.class final LW2/CU$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/CU;->l(Landroidx/compose/ui/h;LW2/XSt;ZFLC/NcE;JF)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LW2/CU$cY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW2/CU$cY;

    .line 2
    .line 3
    invoke-direct {v0}, LW2/CU$cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW2/CU$cY;->j:LW2/CU$cY;

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
.method public final hUw(LAt/CU;)V
    .locals 10

    .line 1
    sget-object v0, LC/cJ;->hUw:LC/cJ$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/cJ$xfY;->j()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-interface {p1}, LAt/V;->wH()LAt/h;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-interface {v7}, LAt/h;->cD()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    invoke-interface {v7}, LAt/h;->X()LC/nAU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LC/nAU;->R6()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v7}, LAt/h;->H()LAt/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, LAt/c;->j(FFFFI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LAt/CU;->Zm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, LAt/h;->X()LC/nAU;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, LC/nAU;->hUw()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v8, v9}, LAt/h;->ojl(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    invoke-interface {v7}, LAt/h;->X()LC/nAU;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LC/nAU;->hUw()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, v8, v9}, LAt/h;->ojl(J)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW2/CU$cY;->hUw(LAt/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
