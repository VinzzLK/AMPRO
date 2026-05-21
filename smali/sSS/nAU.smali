.class public final LsSS/nAU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsSS/CN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsSS/nAU$A;
    }
.end annotation


# static fields
.field public static final cD:LsSS/nAU$A;

.field private static final q:Lkotlin/jvm/functions/Function1;

.field public static final x:I


# instance fields
.field private final j:LsSS/Mp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsSS/nAU$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsSS/nAU$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsSS/nAU;->cD:LsSS/nAU$A;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LsSS/nAU;->x:I

    .line 12
    .line 13
    sget-object v0, LsSS/nAU$xfY;->j:LsSS/nAU$xfY;

    .line 14
    .line 15
    sput-object v0, LsSS/nAU;->q:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LsSS/Mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSS/nAU;->j:LsSS/Mp;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic hUw()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, LsSS/nAU;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Jju()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/nAU;->j:LsSS/Mp;

    .line 2
    .line 3
    invoke-interface {v0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()LsSS/Mp;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/nAU;->j:LsSS/Mp;

    .line 2
    .line 3
    return-object v0
.end method
